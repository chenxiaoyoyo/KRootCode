.class public Lcom/kingroot/kinguser/service/SuNotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private se:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Lcom/kingroot/kinguser/sq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/sq;-><init>(Lcom/kingroot/kinguser/service/SuNotifyService;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/service/SuNotifyService;->se:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private au()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/service/SuNotifyService;->se:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 78
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingroot/kinguser/service/SuNotifyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "su_cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const-string v0, "su_cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v1, :cond_3

    .line 33
    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 34
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/im;->dR()Lcom/kingroot/kinguser/im;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/im;->au(Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/service/SuNotifyService;->stopSelf(I)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 37
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 39
    invoke-static {}, Lcom/kingroot/kinguser/im;->dR()Lcom/kingroot/kinguser/im;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/im;->b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/rz;->c(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 47
    invoke-direct {p0}, Lcom/kingroot/kinguser/service/SuNotifyService;->au()V

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->ce()V

    goto :goto_0
.end method
