# Backend API

## Tecnologias Utilizadas

- Node.js
- Express
- Prisma
- TypeScript
- JWT para autenticação
- Bcrypt para hash de senhas
- PostgreSQL

## Como Rodar

1. Clone o repositório:

    ```bash
    git clone <link-do-repositorio>
    cd backend
    ```

2. Instale as dependências:

    ```bash
    npm install
    ```

3. Configure o Prisma:

    ```bash
    npx prisma migrate dev --name init
    ```

4. Rode o servidor:

    ```bash
    npm run dev
    ```

## Endpoints

- `POST /users/create` - Cria um novo usuário
- `POST /auth/login` - Autentica um usuário e retorna um token
- `GET /users/me` - Retorna as informações do usuário autenticado (necessita token no header Authorization)
