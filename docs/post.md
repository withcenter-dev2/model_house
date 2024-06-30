# 글

글은 `/posts` 컬렉션에 저장된다.

이전에는 주로 글 전체를 보관하는 컬렉션과 목록에만 필요한 글의 요약 컬렉션을 따로 사용했다.

그래서 글 요약 컬렉션에는 글의 제목, 글쓴이, 시간, 코멘트 수, 첫번째 이미지 URL 등 목록에 필요한 짧은 정보만 보관을 했다. 이렇게 하므로서 데이터를 빠르게 읽고, 다운로드하고 또 그럼으로서 비용도 절감하는 효과가 있는데, 경험상 글 문서가 커지는 경우는 매우 드물고 비용 절감 효과도 크지 않았다. 그래서 글 요약 컬렉션 없이, 그냥 원글을 저장하는 컬렉션만 유지를 한다.

