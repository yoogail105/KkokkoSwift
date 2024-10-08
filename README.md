# 꼬꼬Swift: 꼬리에 꼬리를 무는 스위프트・・・
`swift TIL repo`

어떤 특별한 기준 없이, **저에게** 애매했던 지점을 공부한 내용을 기록합니다.<br/>
공부하며 마주친 개념들에 대해서도 기록합니다.
<br>

## 🐾  **iOS**

| 주제    | 세부 주제                                                    | 키워드                                                       |
| ------- | :----------------------------------------------------------- | ------------------------------------------------------------ |
| **GCD** | • [프로세스와 쓰레드](https://github.com/yoogail105/KkokkoSwift/issues/11#issue-1203135069)<br/> | `프로세스와 쓰레드` `MainThread` `Global Thread`             |
|         | • [Sync/Async, Concurrent/Serial](https://github.com/yoogail105/KkokkoSwift/issues/10#issue-1200404722) | `Sync/Async` `Serial/Concurrent`                             |
|         | • [GCD](https://github.com/yoogail105/KkokkoSwift/issues/21#issue-1207093538)<br>• [QoS](https://github.com/yoogail105/KkokkoSwift/issues/57#issue-1241884142)<br>• [DispatchSemaphore](https://github.com/yoogail105/KkokkoSwift/issues/65#issue-1245054539) | `thread/task` `동시성 프로그래밍` `Queue` `GCD` `Dispatch Queue` `QoS`|
| **Thread-safe** | •[Thread-safe](https://github.com/yoogail105/KkokkoSwift/issues/49#issue-1227765195) | `Multi-Threading` `Thread-safe` `atomic` `race conditions` `deadlocks` |
| **COW** | • [COW](https://github.com/yoogail105/KkokkoSwift/issues/23#issue-1208462253) | `Copy On Write`                                              |
| **ARC** | • [메모리구조](https://github.com/yoogail105/KkokkoSwift/issues/16#issue-1205636562) | `메모리구조` `code` `data` `heap` `stack`                    |
|         | • [ARC](https://github.com/yoogail105/KkokkoSwift/issues/15#issue-1205635576) | `ARC` `Auto Reference Counting`                              |
|         | • [강한 순환 참조 오류와 해결](https://github.com/yoogail105/KkokkoSwift/issues/22#issuecomment-1102589761) | `strong` `Strong Reference Cycles` `weak` `unowned`          |
| **Delegate 패턴**  | • [델리게이트패턴](https://github.com/yoogail105/KkokkoSwift/issues/24#issue-1209155937) | `delegate pattern`                                           |
| **Singleton 패턴** | • [싱글톤패턴](https://github.com/yoogail105/KkokkoSwift/issues/25#issue-1209225174) | `singleton pattern` `thread-safe` `type property`            |
| **NotificationCenter** | • [노티피케이션센터](https://github.com/yoogail105/KkokkoSwift/issues/67#issue-1248221743) | `notification` `notification center` |
| **접근제어자**     | • [접근제어자](https://github.com/yoogail105/KkokkoSwift/issues/26#issue-1209302269) | `access control` `open` `public` `internal` `fileprivate` `private` `접근제어(set)` |
| **객체지향프로그래밍(OOP)** | • [객체지향 프로그래밍](https://github.com/yoogail105/KkokkoSwift/issues/42#issue-1218665226)<br>• [SOLID 원칙](https://github.com/yoogail105/KkokkoSwift/issues/43#issue-1220571005)<br>• [다형성](https://github.com/yoogail105/KkokkoSwift/issues/42#issuecomment-2243259436)<br>| `OOP` `추상화, 캡슐화, 상속성, 다형성` `SOLID` `의존성주입` |
| **프로토콜 지향 프로그래밍** | • [프로토콜 지향 프로그래밍](https://github.com/yoogail105/KkokkoSwift/issues/45#issue-1222172739) | `상속` `컴포지션`  `확장` |
| **메소드 디스패치** | • [메소드 디스패치](https://github.com/yoogail105/KkokkoSwift/issues/44#issue-1221842036) | `static` `dynamic`|
| **소켓통신** | • [TCP, UDP](https://github.com/yoogail105/KkokkoSwift/issues/48#issue-1226760519) | `TCP` `UDP` |
| **아키텍처 패턴**                 | • [아키텍처패턴](https://github.com/yoogail105/KkokkoSwift/issues/52#issue-1237241257)<br>• [MVC](https://github.com/yoogail105/KkokkoSwift/issues/53#issue-1237289397)<br/>• [MVP](https://github.com/yoogail105/KkokkoSwift/issues/54#issue-1237561195)<br/>• [MVVM](https://github.com/yoogail105/KkokkoSwift/issues/55#issue-1237664359)<br/> |                                          |
| **Hugging / Resistance Priority** | • [Hugging / Resistance Priority](https://github.com/yoogail105/KkokkoSwift/issues/56#issue-1240086499) | `Hugging Priority` `Resistance Priority` |
| **.DS_Store** | • [.DS_Store](https://github.com/yoogail105/KkokkoSwift/issues/66#issue-1246686511) |  |
|**Combine** | • [Combine](https://github.com/yoogail105/KkokkoSwift/issues/66#issue-1246686511) |  |
| **뷰컨트롤러의 생명주기** | • [ViewController LifeCycle](https://github.com/yoogail105/KkokkoSwift/issues/74#issue-1256211593) | `loadView` `viewDidLoad` `viewWillAppear` `viewWillDisappear`|
| **Method Swizzling** | • [Method Swizzling](https://github.com/yoogail105/KkokkoSwift/issues/77#issue-1261636107) | `Method Swizzling` |
| **Push Notification** | • [Push Notification](https://github.com/yoogail105/SSAC_iOS/blob/73465648f52499ec6c2357abd4292e4921a2cd45/56%ED%9A%8C%EC%B0%A8(21.12.16)/Push%20Notification.md)<br/>• [APNs](https://github.com/yoogail105/SSAC_iOS/blob/73465648f52499ec6c2357abd4292e4921a2cd45/56%ED%9A%8C%EC%B0%A8(21.12.16)/APNs:%20Apple%20Push%20Notification%20Service.md)<br/>• [Push Notification 동작 방식](https://github.com/yoogail105/SSAC_iOS/blob/73465648f52499ec6c2357abd4292e4921a2cd45/56%ED%9A%8C%EC%B0%A8(21.12.16)/Remote%20Notification%20%EB%8F%99%EC%9E%91%20%EB%B0%A9%EC%8B%9D.md)<br/> | `Apple Push Notification Service` `Device token` |
<br>








## 🐾 Swift

| 주제                         | 세부 주제                                                    | 키워드                                                       |
| ---------------------------- | :----------------------------------------------------------- | ------------------------------------------------------------ |
| **Optional**                 | • [Optional](https://github.com/yoogail105/KkokkoSwift/issues/2#issue-1194583976) | `optional` `nil` `Optional Unwrapping` `Optional Binding` `Optional Chaining` `Optional 자동해제  ` `Optional 묵시적 해제` |
| **Guard-else 구문**          | • [Guard-else](https://github.com/yoogail105/KkokkoSwift/issues/1#issue-1194496296) | `guard-else`                                                 |
| **Overriding과 Overloading** | • [Overriding과 Overloading](https://github.com/yoogail105/KkokkoSwift/issues/8#issue-1200252691) | `Overriding` `Overloading` `final`                           |
| **프로퍼티**                 | • [프로퍼티](https://github.com/yoogail105/KkokkoSwift/issues/13#issue-1203617556)<br/>• [타입프로퍼티](https://github.com/yoogail105/KkokkoSwift/issues/12#issue-1203613807) | `프로퍼티` `저장프로퍼티` `연산프로퍼티` `타입프로퍼티`      |
|**클래스와 구조체**|• [클래스와 구조체](https://github.com/yoogail105/KkokkoSwift/issues/41#issue-1214612463)<br/>• [참조 타입과 값 타입](https://velog.io/@yoogail/참조-타입과-값-타입feat.-class-struct)| `class` `struct` `call by value` `call by reference`|
|**Frame, Bounds**|•[Frame Bounds 차이](https://github.com/yoogail105/KkokkoSwift/issues/50#issue-1228645855)|`Frame` `Bounds` `CGRect`|
| **RxSwift DisposeBag** | • [DisposeBag 1](https://velog.io/@yoogail/RxSwift-DisposeBag-정복하기-1)<br>• [DisposeBag 2](https://velog.io/@yoogail/RxSwift-DisposeBag-정복하기-2) | `DisposeBag` `Disposable` `disposed(by:)` `dispose()` `insert()` |
| **Closure** | • [Closure](https://github.com/yoogail105/KkokkoSwift/issues/40#issue-1213677602) | `closure` `일급객체` |
| **고차함수** | • [map](https://github.com/yoogail105/KkokkoSwift/issues/75#issue-1258242153) | `map` |
| **KVC** | • [KeyPath](https://github.com/yoogail105/KkokkoSwift/issues/76#issue-1260740971)<br>• [KVC](https://github.com/yoogail105/KkokkoSwift/issues/76#issuecomment-1146748629) | `KeyPath` `프로퍼티참조` `Key-Value Coding` |
| **UIKit** | • [Cell 재사용 주의사항](https://github.com/yoogail105/KkokkoSwift/issues/81#issue-2542768304) | `dequeueReusableCell` `prepareForReuse()` |
| **SwiftUI** | • [LaunchScreen](https://velog.io/@yoogail/SwiftUI-LaunchScreen-만들기) | `LaunchScreen` `delay` |



## 




<br>

# 📘 꼼꼼한 재은씨의 Swift: 기본편

| 목차                                           | 세부 목차                               | 키워드 정리                                                  |
| ---------------------------------------------- | :-------------------------------------- | ------------------------------------------------------------ |
| 1. 첫번째 iOS앱 만들기                         |                                         |                                                              |
|                                                | 1.1. 첫번째 앱, Hello, World!           | - [프로젝트 기본 구조](https://github.com/yoogail105/KkokkoSwift/issues/4#issue-1199471898)<br />- [프로젝트 구성과 스토리보드](https://github.com/yoogail105/KkokkoSwift/issues/5#issue-1200019787)<br />- [스토리보드](https://github.com/yoogail105/KkokkoSwift/issues/6#issue-1200142664)<br />- |
|                                                | 1.2. 시작 화면 제어하기                 | - [런치스크린](https://github.com/yoogail105/KkokkoSwift/issues/9#issue-1200309372) |
| 2. iOS 앱의 기본 구조와 코코아 터치 프레임워크 | - []()<br/>                             |                                                              |
|                                                | 2.1 앱의 기본 구조                      | - [앤트리포인트와 앱의 초기화 과정](https://github.com/yoogail105/KkokkoSwift/issues/14#issue-1205634881)<br/>- [MVC 패턴](https://github.com/yoogail105/KkokkoSwift/issues/18#issue-1206347519)<br/>- [앱의 상태 변화](https://github.com/yoogail105/KkokkoSwift/issues/19#issue-1206352024)<br/> |
|                                                | 2.2 iOS와 코코아터치 프레임워크         | -[iOS와 코코아터치 프레임워크](https://github.com/yoogail105/KkokkoSwift/issues/20#issue-1206356142) |
| 3. 화면상의 객체를 제어하는 방법               | 3.1 @IBOutlet과 @IBAction               | -  [@IBOutlet과 @IBAction](https://github.com/yoogail105/KkokkoSwift/issues/29#issue-1213173597) |
| 4. 화면 전환                                   | 4.1 iOS에서의 화면 전환 개념            | - [iOS에서의 화면 전환](https://github.com/yoogail105/KkokkoSwift/issues/30#issuecomment-1107358239)<br/>- []() |
|                                                | 4.2 - 4.5 화면 전환 기법들              | - [뷰 이용](https://github.com/yoogail105/KkokkoSwift/issues/30#issuecomment-1107358322)<br/>- [뷰 컨트롤러 직접호출](https://github.com/yoogail105/KkokkoSwift/issues/30#issuecomment-1107358603)<br/>- [네비게이션 컨틀롤러 이용](https://github.com/yoogail105/KkokkoSwift/issues/31#issue-1213204441)<br/>- [세그웨이 이용](https://github.com/yoogail105/KkokkoSwift/issues/32) |
| 5. 다른 뷰 컨트롤러와 데이터 주고받기          | 5.1. 화면 전환 과정에서의 값 전달 방식  | - [@IBAction의 sender Type: Any?](https://github.com/yoogail105/KkokkoSwift/issues/33#issue-1213225891)<br/>- [화면전환: `as? SecondViewController`](https://github.com/yoogail105/KkokkoSwift/issues/34#issue-1213226270) |
|                                                | 5.2. 뷰 컨트롤러에 직접 값을 전달하기   | - [프레젠테이션, 내비게이션, 세그웨이로 전달](https://github.com/yoogail105/KkokkoSwift/issues/35#issue-1213288601) |
|                                                | 5.3 이전 화면으로 값을 전달하기         | - [이전 화면으로 값을 전달하기](https://github.com/yoogail105/KkokkoSwift/issues/36#issue-1213289930) |
| 6. 사용자에게 메세지를 전달하는 방법           | 6.1 UIAlertController<br/>6.2 로컬 알림 | - [UIAlertController, UserNotification](https://github.com/yoogail105/KkokkoSwift/issues/37#issue-1213290844) |
| 7. 델리게이트 패턴 | 7. 델리게이트 패턴       | - [델리게이트패턴](https://github.com/yoogail105/KkokkoSwift/issues/24#issue-1209155937) |
|                    | 7.1 텍스트 필드          | - [텍스트필드](https://github.com/yoogail105/KkokkoSwift/issues/38#issue-1213291900) |
|                    | 7.2 이미지 피커 컨트롤러 | - [이미지 피커 컨트롤러](https://github.com/yoogail105/KkokkoSwift/issues/39#issue-1213292238) |
| 8. 테이블 뷰를 이용한 데이터 목록 구현                       |                            |                                                              |
| 9. 네트워크 통신과 API                                       | 9.1 네트워크 통신의 종류   | • [연결/비연결 지향 통신](https://github.com/yoogail105/KkokkoSwift/issues/60#issue-1243721031)<br />• [SOAP, RESTful](https://github.com/yoogail105/KkokkoSwift/issues/61#issue-1243737677)<br />• [XML, JSON](https://github.com/yoogail105/KkokkoSwift/issues/62#issue-1243939058) |
|                                                              | 9.2 오픈 API와 공공 콘텐츠 | • [오픈 API](https://github.com/yoogail105/KkokkoSwift/issues/72#issue-1251746035)<br/> • [OAuth 2.0](https://github.com/yoogail105/KkokkoSwift/issues/63#issue-1243996617) |
|                          | 9.3 오픈 API를 이용한 네트워크 실습          | • [Data, URL, Log출력](https://github.com/yoogail105/KkokkoSwift/issues/70#issue-1251743314)<br />• [ATS(App Transport Security)](https://github.com/yoogail105/KkokkoSwift/issues/71#issue-1251745354) |
| 10. 테이블 뷰의 동작원리 | 10.1 테이블 뷰를 스크롤할 때 발생하는 일들   | • [재사용 메커니즘](https://github.com/yoogail105/KkokkoSwift/issues/68#issue-1251738295)<br /> |
|                          | 10.2 일반 뷰 컨트롤러에서 테이블 뷰 사용하기 | • [tableView객체 사용하기](https://github.com/yoogail105/KkokkoSwift/issues/69#issue-1251740238) |
| 11. 웹 뷰: 앱에서 웹 페이지를 여는 방법                      | 11.1 WKWebView를 이용하여 영화 정보 상세 화면 구현하기 <br/>11.2 WKWebView | • [사파리 앱, UIWebView, WKWebView, SFSafariViewController](https://github.com/yoogail105/KkokkoSwift/issues/78#issue-1275854737) |
