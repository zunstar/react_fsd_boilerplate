# React + Vite + TypeScript + SWC + Bootstrap Boilerplate

이 프로젝트는 **React**, **Vite**, **TypeScript**, **SWC**, 그리고 **Bootstrap**을 기반으로 하는 보일러플레이트입니다. 빠른 개발 환경과 확장 가능한 FSD(Folder Structure Design)를 제공합니다.

---

## 📦 기술 스택

- **React**: UI 라이브러리
- **Vite**: 빠른 빌드 도구
- **TypeScript**: 정적 타입 지원
- **SWC**: 초고속 트랜스파일러
- **Bootstrap**: 스타일링을 위한 CSS 프레임워크

---

## 🚀 주요 특징

1. **초기 설정 완료**: Vite와 SWC를 기반으로 빠른 개발 서버 제공.
2. **FSD 구조**: 유지보수성과 확장성을 고려한 폴더 구조.
3. **Bootstrap 통합**: 기본 스타일링 및 컴포넌트 지원.
4. **유틸리티 중심**: SWC로 TypeScript 및 JS 코드의 변환 속도 향상.

---

## 📁 폴더 구조

```plaintext
src/
├── app/                  # 애플리케이션 전역 설정 및 진입점
│   ├── providers/        # 글로벌 상태 관리 및 Provider
│   ├── styles/           # 글로벌 스타일
│   └── App.tsx           # 메인 컴포넌트
├── shared/               # 재사용 가능한 공통 코드
│   ├── api/              # API 모듈
│   ├── lib/              # 유틸리티 함수
│   ├── ui/               # 공통 UI 컴포넌트
│   └── config/           # 글로벌 설정값
├── features/             # 독립적인 기능 모듈
├── entities/             # 도메인 모델 (예: User, Product)
├── pages/                # 페이지 단위 라우트
├── widgets/              # 위젯(컴포넌트 그룹) 관리
└── index.css             # 글로벌 스타일
```
