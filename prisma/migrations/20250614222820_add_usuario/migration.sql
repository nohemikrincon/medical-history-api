-- CreateTable
CREATE TABLE "Users" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "lastName" TEXT NOT NULL,
    "correo" TEXT NOT NULL,
    "username" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "Users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Users_correo_key" ON "Users"("correo");

-- CreateIndex
CREATE UNIQUE INDEX "Users_username_key" ON "Users"("username");
