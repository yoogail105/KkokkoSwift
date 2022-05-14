import Foundation
import RxSwift

// Int를 방출할 옵저버블이다.
// just: 하나의 요소를 방출
print("-----just-----")
Observable<Int>.just(1)
    .subscribe(onNext: {
        print($0)
    })

print("-----Of1-----")
Observable<Int>.of(1,2,3,4,5)
    .subscribe(onNext: {
        print($0)
    })


print("-----Of2-----")
// observable은 타입 추론을 통해서 옵저버블을 생성
// 하나의 어레이를 내뿜는 옵저버블이 된다.
Observable.of([1,2,3,4,5])
    .subscribe(onNext: {
        print($0)
    })

Observable.just([1,2,3,4,5])
    .subscribe(onNext: {
        print($0)
    })


print("-----From-----")
// array만 취급함. array안의 요소들을 하나씩 방출한다.
Observable.from([1,2,3,4,5])
    .subscribe(onNext: {
        print($0)
    })



// 옵저버블은 구독(subscribe)되기 전에는 시퀀스의 정의일 뿐이다.
// 구독되기 전에는 아무런 이벤트도 내보내지 않는다.

print("-----subscribe1-----")
Observable.of(1,2,3)
    .subscribe{
        print($0)
    }
// 어떤 이벤트에 어떤 값이 쌓여서 오고, 컴플리트되는 것도 알려줌

print("-----subscribe2-----")
Observable.of(1,2,3)
    .subscribe{
        if let element = $0.element {
            print(element)
        }
    }

print("-----subscribe3-----")
Observable.of(1,2,3)
    .subscribe(onNext: {
        print($0)
    })

print("-----Empty1-----")
Observable.empty()
    .subscribe {
        print($0)
    }
// 아무런 이벤트도 방출하지 않는다.
// 아무런 요소를 가지지 않아서 옵저버블이 타입추론을 할 수 없다.
print("-----Empty2-----")
Observable<Void>.empty()
    .subscribe {
        print($0)
    }
// Observable<Void>.empty() -> completed가 프린트된다.
print("-----Empty3-----")
Observable<Void>.empty()
    .subscribe ( onNext: {
        
    },
                 onCompleted: {
        print("completed")
    })

// 아무런 엘레멘트를 쏟아내지 않는 empty() 언제 사용하는 것일까?
// 1. 즉시 종료
// 2. 의도적으로 0개의 값을 가지는 옵저버블 리턴


print("-----Never-----")
Observable.never()
    .subscribe(onNext: {
        print($0)
    },
               onCompleted: {
        print("completed")
    })

print("-----Range-----")
Observable.range(start: 1, count: 9)
    .subscribe(onNext: {
        print("2*\($0) = \(2*$0)")
    })


// Dispose
// 옵저버블은 구독을 하기 전까지는 아무것도 하지 않는다.
// .subscribe가 구독 -> 구독취소는 DisposeBag
let disposeBag = DisposeBag()
print("-----Dispose-----")
Observable.of(1, 2, 3)
    .subscribe(onNext: {
        print($0)
    })
    .disposed(by: disposeBag)// 구독을 취소. 더이상 이벤트 방출이 되지 않는다.
print("1", disposeBag)

print("-----Dispose2-----")
Observable.of(1, 2, 3)
    .subscribe {
        print($0)
    }
    .disposed(by: disposeBag) // 구독을 취소. 더이상 이벤트 방출이 되지 않는다.
// 사실 여기에서는 dispose()를 하지 않아도 complted로 끝난다. 3개의 요소밖에 없기 때문. 요소가 무한하게 많다면, dispose를 호출해야만 completed가 프린트된다.

print("2", disposeBag)
Observable.of(1, 2, 3)
    .subscribe{
        print($0)
    }
    .disposed(by: disposeBag)
// 구독이 여러가지가 있는 경우. 각각의 구독을 관리하는 것은 효율적이지않다.
// DisposeBag()은 disposable()을 가지고 있다.
//disposable은 disposeBag이 할당 해제를 하려고 할 때마다 dispose를 호출한다.
// 사용
// subscribe로부터 방출된 리턴값을 disposesBag에 추가
// disposesBag은 이를 잘 가지고 있다가, 할당 해제를 할 때 모든 구독에 대해서 dispose를 날리는 것.
// dispose()를 빼먹으면 메모리 누수가 발생한다.

//class RxExViewController: UIViewController {
//
//    private var subscription: Disposable?
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        subscription = Observable.of(1, 2, 3)
//            .subscribe {
//                print($0)
//            }
//    }
//
//
//    deinit {
//        subscription?.dispose()
//    }
//}
//
print("-----Create1-----")
// AnyObserver: 제네릭 타입. 시퀀스에 값을 쉽게 추가할 수 있는 것
//
Observable.create{ observer -> Disposable in
    observer.onNext(1)
//    observer.on(.next(1))
    observer.onCompleted()  // 옵저버블 종료되었기 때문에
//    observer.on(.completed)
    observer.onNext(2)  // 방출되지 않음.
    return Disposables.create()
}
.subscribe{
    print($0)
}
.disposed(by: disposeBag)


print("-----Create2-----")
enum MyError: Error {
case anError
}

Observable.create { observer -> Disposable in
    observer.onNext(1)
    observer.onError(MyError.anError)
    observer.onCompleted()
    observer.onNext(2)
    return Disposables.create()
}
.subscribe (
    onNext: {
        print($0)
    }, onError: {
        print($0.localizedDescription)
    }, onCompleted: {
        print("completed")
    }, onDisposed: {
        print("disposed")
    }
)
.disposed(by: disposeBag)

    
print("-----deffered1-----")
Observable.deferred {
    Observable.of(1,2,3)
}
.subscribe{
    print($0)
}
.disposed(by: disposeBag)


print("-----deffered2-----")
// 옵저버블 시퀀스 생성
var hand: Bool = false
var fectory: Observable<String> = Observable.deferred {
    hand = !hand
    
    if hand {
        return Observable.of("🙋")
    } else {
        return Observable.of("👉")
    }
}

for _ in 0...3 {
    fectory.subscribe(onNext: {
        print($0)
    })
        .disposed(by: disposeBag)
}
