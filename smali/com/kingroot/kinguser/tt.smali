.class public Lcom/kingroot/kinguser/tt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mIsRunning:Z

.field private tt:Landroid/net/LocalServerSocket;

.field private tu:Ljava/util/concurrent/ExecutorService;

.field private tv:Lcom/kingroot/kinguser/tu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/tu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/kingroot/kinguser/tt;->mContext:Landroid/content/Context;

    .line 15
    iput-object v1, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/tt;->mIsRunning:Z

    .line 17
    iput-object v1, p0, Lcom/kingroot/kinguser/tt;->tu:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object v1, p0, Lcom/kingroot/kinguser/tt;->tv:Lcom/kingroot/kinguser/tu;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/tt;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/tt;->tu:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p2, p0, Lcom/kingroot/kinguser/tt;->tv:Lcom/kingroot/kinguser/tu;

    .line 24
    return-void
.end method

.method private declared-synchronized close()V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/tt;->mIsRunning:Z

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ky()V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tt;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized kz()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/tt;->close()V

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->tu:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->tu:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/tt;->close()V

    .line 57
    :try_start_0
    new-instance v0, Landroid/net/LocalServerSocket;

    const-string v2, "com.kingroot.kinguser.ku_server"

    invoke-direct {v0, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/tt;->mIsRunning:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->tv:Lcom/kingroot/kinguser/tu;

    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/kingroot/kinguser/tt;->tv:Lcom/kingroot/kinguser/tu;

    iget-boolean v0, p0, Lcom/kingroot/kinguser/tt;->mIsRunning:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v2, v0}, Lcom/kingroot/kinguser/tu;->aE(I)V

    .line 69
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/kingroot/kinguser/tt;->mIsRunning:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x0

    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/tt;->tt:Landroid/net/LocalServerSocket;

    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 84
    :cond_1
    :goto_3
    iget-boolean v2, p0, Lcom/kingroot/kinguser/tt;->mIsRunning:Z

    if-nez v2, :cond_4

    .line 105
    :cond_2
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-direct {p0}, Lcom/kingroot/kinguser/tt;->close()V

    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many open files"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 80
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_3

    .line 88
    :cond_4
    if-eqz v0, :cond_0

    .line 93
    :try_start_2
    new-instance v2, Lcom/kingroot/kinguser/tv;

    iget-object v3, p0, Lcom/kingroot/kinguser/tt;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/kingroot/kinguser/tv;-><init>(Landroid/content/Context;Landroid/net/LocalSocket;)V

    .line 94
    iget-object v3, p0, Lcom/kingroot/kinguser/tt;->tu:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 95
    :catch_2
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :try_start_3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 100
    :catch_3
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
