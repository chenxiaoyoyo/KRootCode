.class public Lcom/kingroot/kinguser/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rS:Landroid/os/IBinder;

.field private static rT:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/sd;->rS:Landroid/os/IBinder;

    .line 93
    new-instance v0, Lcom/kingroot/kinguser/sf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sf;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/sd;->rT:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/sd;->jB()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/sd;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/kingroot/kinguser/sd;->rS:Landroid/os/IBinder;

    return-object p0
.end method

.method private static bs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/kingroot/kinguser/sd;->rT:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 91
    return-void
.end method

.method static synthetic bt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kingroot/kinguser/sd;->bs(Ljava/lang/String;)V

    return-void
.end method

.method public static jB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gn;->cS()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic jC()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/sd;->rS:Landroid/os/IBinder;

    return-object v0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/kingroot/kinguser/sd;->rS:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/sd;->rS:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/kingroot/kinguser/sd;->bs(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qqpimsecure.TMS_LITE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "service_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    new-instance v1, Lcom/kingroot/kinguser/se;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/se;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method
