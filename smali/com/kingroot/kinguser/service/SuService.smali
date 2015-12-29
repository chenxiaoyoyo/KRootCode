.class public Lcom/kingroot/kinguser/service/SuService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private sg:Lcom/kingroot/kinguser/tt;

.field private sh:Lcom/kingroot/kinguser/vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    return-void
.end method

.method public static jI()V
    .locals 4

    .prologue
    .line 76
    const-class v1, Lcom/kingroot/kinguser/service/SuService;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 79
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    const-class v3, Lcom/kingroot/kinguser/service/SuService;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static jJ()V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    const-class v2, Lcom/kingroot/kinguser/service/SuService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/tt;

    new-instance v1, Lcom/kingroot/kinguser/sr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/sr;-><init>(Lcom/kingroot/kinguser/service/SuService;)V

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/tt;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/tu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/tt;->ky()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Lcom/kingroot/kinguser/vw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sh:Lcom/kingroot/kinguser/vw;

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sh:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->lN()V

    .line 45
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sh:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->lO()V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/tt;->kz()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/service/SuService;->sg:Lcom/kingroot/kinguser/tt;

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 60
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 50
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
