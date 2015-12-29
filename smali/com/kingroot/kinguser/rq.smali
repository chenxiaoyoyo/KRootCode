.class public final Lcom/kingroot/kinguser/rq;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Context;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 41
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->jr()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {v2}, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->av(Z)Z

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->P(I)V

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->R(I)V

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lo;->hK()V

    .line 53
    invoke-static {v1}, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->av(Z)Z

    :cond_3
    move v0, v2

    .line 56
    goto :goto_0
.end method
