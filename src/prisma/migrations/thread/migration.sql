-- CreateTable
CREATE TABLE "Thread" (
    "id" SERIAL NOT NULL,
    "threadId" TEXT NOT NULL,
    "autoArchiveAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Thread_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Thread_threadId_key" ON "Thread"("threadId");
