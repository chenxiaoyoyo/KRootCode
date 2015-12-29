.class public Lcom/kingroot/kinguser/app/KUApplication;
.super Lcom/kingroot/kinguser/app/AbsApplication;
.source "SourceFile"


# instance fields
.field private eD:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingroot/kinguser/app/AbsApplication;-><init>()V

    .line 137
    new-instance v0, Lcom/kingroot/kinguser/dl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/dl;-><init>(Lcom/kingroot/kinguser/app/KUApplication;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/app/KUApplication;->eD:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private aA()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->z(Landroid/content/Context;)V

    .line 124
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/app/KUApplication;->eD:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/dm;->aB()V

    .line 132
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/kingroot/kinguser/app/KUApplication;->aA()V

    .line 104
    invoke-virtual {p0}, Lcom/kingroot/kinguser/app/KUApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/util/Encode;->kQ()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Lcom/kingroot/kinguser/app/AbsApplication;->onCreate()V

    .line 42
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ax()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/sj;->initCrashReport(Landroid/content/Context;Z)V

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/sj;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/android/animation/ObjectAnimator;->setFrameDelay(J)V

    .line 59
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/sj;->initCrashReport(Landroid/content/Context;Z)V

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/sj;->C(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/ei;->aZ()V

    .line 77
    invoke-static {}, Lcom/kingroot/kinguser/ft;->cj()V

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cV()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/en;->bk()V

    .line 88
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    new-instance v2, Lcom/kingroot/kinguser/aed;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aed;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/kh;->a(Ljava/lang/String;Lcom/kingroot/kinguser/ki;)Lcom/kingroot/kinguser/ki;

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    new-instance v2, Lcom/kingroot/kinguser/adc;

    invoke-direct {v2}, Lcom/kingroot/kinguser/adc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/kh;->a(Ljava/lang/String;Lcom/kingroot/kinguser/ki;)Lcom/kingroot/kinguser/ki;

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gz()V

    .line 95
    invoke-virtual {p0}, Lcom/kingroot/kinguser/app/KUApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
