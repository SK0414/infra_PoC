# infra_PoC

infra 구조 개선 PoC

## Work Note

### 개요

- 서버리스 프론트엔드 인프라 구축

---

## 1. 테스트 프로젝트 생성

- **Package Manager:** pnpm
- **Build:**
  - turbo-repo
  - (SST?) / tsub <!-- _SST와 tsub의 정확한 명칭은 재확인 필요_
- **Framework:** Next.js
- **Data Fetching:** React Query
- **Lang:** Typescript
- **CI/CD:** Github Actions
- **Infra:**
  - AWS CloudFront, Lambda, S3
  - (EC2? 및 추가 S3? - 컴퓨팅 구성은 아직 공부 중)
- **Container:** Docker

---

## 프로젝트 구성

### Apps (+ Module Federation)

- Next.js 1
- Next.js 2 (MF 적용)
- Next.js 3 (컴퓨팅)

### Packages

- **config Pack.:**
- **common component Pack.:**
- **util Pack.:**
- **library Pack.:**
