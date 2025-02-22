## HomeLab VPN

VPN을 구성한다. 내가알고있는 VPN은 OpenVPN, Wireguard 그중에 성능면에서도 좋은 Wireguard로 구성한다.
VPN에서 사용할 DNS는 pi-hole로 사용한다.

pi-hole을 사용하면서 광고 차단 기능도 이용할 수 있는데 대부분 이용하지않는다. DNS상의 광고차단은 반쪽짜리 기능이라 생각한다. 하지만 나 자신이 아닌 접속한기기들에 광고차단을 넣을떄는 유용할 수 있을 꺼라 생각한다.

여기서 pi-hole의 DNS 광고차단이 왜 반쪽짜리라고 생각하냐면 AdGuard의 크롬확장 플러그인을 보면 알수있다. 광고가될 UI 자체를 차단하는 방식으로 DNS 광고차단보다 훨신 기능적으로 좋았다.

## VPN

- https://github.com/wg-easy/wg-easy

VPN은 일정시간 연결이 없으면 끊어지게되어있다고합니다.

VPN을 지속적으로 연결하는 방법
https://ko.vpnmentor.com/blog/vpn-%EC%97%B0%EA%B2%B0%EC%9D%B4-%EA%B3%84%EC%86%8D-%EB%81%8A%EC%96%B4%EC%A7%91%EB%8B%88/



## DNS (pi-hole)

