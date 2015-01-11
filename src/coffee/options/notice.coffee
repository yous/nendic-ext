@define 'notice', ->
  notices = [
      version: '3.0.3'
      desc:
        """
        많은 분들이 드래그 했을 때에도 검색이 돼서 불편하다는 의견을 주셨습니다.
        3.0.3 버전에서는 드래그 기능을 옵션으로 꺼내고, 기본값에서도 제외했습니다.
        드래그 기능을 요긴하게 사용하셨던 분들은 설정에서 추가로 선택하실 수 있습니다.

        앞으로도, 사용하시면서 의도하지 않았는데 사전이 검색되거나,
        또는 원치 않는 단어가 검색되어 짜증나거나 불편을 겪으셨을 땐,
        주저하지 마시고 아래 '개선 의견주기' 버튼을 통해 제보해주세요.
        더 쉽고 편리한 도구를 만들어가는데 큰 도움이 됩니다.^^

        편리하게 사용하시고 좋은 하루 되세요!
        """
    ,
      version: '3.0.2'
      desc:
        """
        3.0.0으로 업데이트 후에, 변경된 점들에 대해 많은 분들이 의견을 주셨습니다.
        일단, 그 중에 많은 분들께서 공통적으로 요청하셨던 것들과 중요 버그 몇 가지를 수정했습니다.

        이번 버전은 3.0.2이고, 아래 사항이 업데이트되었습니다.

          - 마우스 오른쪽 버튼 클릭으로 검색할 수 있는 기능 추가
          - 오디오 버튼 클릭 시 뷰어가 닫히던 문제 해결
          - 윈도우에서 사전 아이콘을 선택했을 때 바로 포커스가 가도록 수정
          - 뷰어를 열었을 때 높이가 자동으로 조절되도록 수정
          - 윈도우에서 뷰어가 스크롤 때문에 덜컥거리는 문제 수정

        많은 분들이 PDF에서도 사전을 사용하고 싶다고 요청하셨는데요.
        안타깝게도 크롬 브라우저의 정책으로 PDF에서는 더블클릭이나 드래그로 사전을 검색할 수 없습니다.
        아쉬운 대로, 단어를 선택 후 마우스 오른쪽 버튼으로 검색하시거나, 주소창 옆 아이콘을 클릭해 검색하실 수 있습니다.

        단축키 기능에 대해 요청하신 분들도 많았는데, 이 기능은 조금만 더 기다려주세요.
        다음 수정 버전에 배포할 예정입니다.

        정말 많은 분들이 좋은 의견을 주셨습니다. 감사합니다.^^
        피드백 창구를 진작에 만들 걸 그랬나봐요.

        사전 편리하게 사용하시고, 늘 즐거운 하루 되세요.
        """
    ,
      version: '3.0.0'
      desc:
        """
        오래 기다리셨죠? 많은 분들이 요청하셨던 몇 가지 기능을 추가했습니다.

          - 익스텐션 아이콘으로 바로 검색하기
          - 글자 크기 변경하기
          - 선택 옵션 추가하기

        그 외에도 몇 가지 기능이 추가되었어요.

          - 드래그로 검색하기 (이제 더블클릭 뿐 아니라 드래그로도 검색하실 수 있어요)
          - 유효한 단어일 경우에만 뜨도록 변경 (이제 실수로 페이지 전체가 선택되었을 땐 사전이 뜨지 않아요)
          - 가끔 사전이 뜨지 않거나 사전 폰트가 사이트의 폰트에 영향을 받던 문제 수정
          - 옵션 페이지 추가
          - 버그 신고 및 개선 의견 창구 마련

        제거한 기능도 있으니 참고해주세요.
          - 우클릭으로 검색하는 기능은 다음 업데이트에 제공할 예정입니다.
          - 단축키 기능과 사전 내 검색 기능은 사용 빈도가 낮아 제거했습니다.

        더 편하고 쉽게 사용하실 수 있을 거예요^^
        감사합니다.
        """
  ]

  @exports =
    getAll: ->
      notices