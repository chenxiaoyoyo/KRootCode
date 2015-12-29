.class public Lcom/tencent/feedback/common/service/RQDService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field protected static currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "RQDSERVICE"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    const-string v0, "com.tencent.feedback.10"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/tencent/feedback/common/service/a;->a(Landroid/content/Intent;)Lcom/tencent/feedback/common/service/RQDServiceTask;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    const-string v1, "handle task %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/feedback/common/service/RQDServiceTask;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0}, Lcom/tencent/feedback/common/service/RQDServiceTask;->getTaskName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    sget-object v1, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    invoke-interface {v0, p0, p1}, Lcom/tencent/feedback/common/service/RQDServiceTask;->runInService(Lcom/tencent/feedback/common/service/RQDService;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    const-string v0, "current pending %d"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    sget-object v0, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    const-string v0, "current pending %d"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    const-string v1, "current pending %d"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/feedback/common/service/RQDService;->currentPendingNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/feedback/common/e;->a:Z

    .line 43
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "service destory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 88
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/feedback/common/service/RQDService;->handleIntent(Landroid/content/Intent;)V

    .line 50
    return-void
.end method
