# infra_PoC

infra 구조 개선 PoC

## Work Note

### 개요

- 서버리스 프론트엔드 인프라 구축

---

## 1. 테스트 프로젝트 생성

- **Package Manager:** pnpm
- **Build Tools:**
  - turbo-repo
  - SST? / tsub?
- **Web Framework:** Next.js
- **Data Fetching:** React Query
- **Lang:** Typescript
- **CI/CD:** Github Actions
- **Infra:**
  - AWS CloudFront, Lambda, S3
  - (EC2?)
- **Container:** (Docker?)

---

## 프로젝트 구성

### Apps (+ Module Federation)

- Next.js 1
- Next.js 2 (MF 적용)
- Next.js 3 (EC2)

### Packages

- **config Pack.**
- **common component Pack.**
- **util Pack.**
- **library Pack.**

### ETC

- 환경 구성 테스트 이므로 env 노출 (중요 정보 없음)

### scripts

- pnpm build {application} {environment}  
  ex) test-app1 실행 시: pnpm build test-app1 prod
- pnpm dev {application} {environment}  
  ex) test-app1 실행 시: pnpm dev test-app1 prod
