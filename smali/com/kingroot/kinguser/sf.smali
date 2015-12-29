.class final Lcom/kingroot/kinguser/sf;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/sd;->jC()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/si;->b(Landroid/os/IBinder;)Lcom/kingroot/kinguser/sg;

    move-result-object v1

    .line 114
    :try_start_0
    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/sg;->bu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_1
.end method
