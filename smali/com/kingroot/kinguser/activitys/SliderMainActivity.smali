.class public Lcom/kingroot/kinguser/activitys/SliderMainActivity;
.super Lcom/kingroot/kinguser/baseui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;-><init>()V

    return-void
.end method

.method private at()Z
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ar()Lcom/kingroot/kinguser/dp;
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qh:Z

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/oi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/oi;-><init>(Landroid/content/Context;)V

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->A(Z)V

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gy()V

    .line 33
    new-instance v0, Lcom/kingroot/kinguser/ri;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ri;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x186ba

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 22
    return-void
.end method
