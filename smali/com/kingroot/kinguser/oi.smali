.class public Lcom/kingroot/kinguser/oi;
.super Lcom/kingroot/kinguser/ps;
.source "SourceFile"


# instance fields
.field private pq:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/ps;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Lcom/kingroot/kinguser/ok;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ok;-><init>(Lcom/kingroot/kinguser/oi;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/oi;->pq:Lcom/kingroot/kinguser/vz;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ps;->a(Landroid/os/Message;)V

    .line 76
    return-void
.end method

.method protected aF()Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gx()Z

    move-result v1

    .line 61
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/kingroot/kinguser/ps;->qi:I

    .line 62
    invoke-virtual {p0}, Lcom/kingroot/kinguser/oi;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/kingroot/kinguser/oj;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/oj;-><init>(Lcom/kingroot/kinguser/oi;)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/bk;->a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Lcom/kingcore/uilib/VerticalViewPager;

    move-result-object v0

    .line 70
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aI()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/kingroot/kinguser/ps;->aI()V

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/oi;->pq:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 40
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/kingroot/kinguser/eg;

    iget-object v1, p0, Lcom/kingroot/kinguser/oi;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/eg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public iO()J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public iP()J
    .locals 2

    .prologue
    .line 96
    const-wide/16 v0, 0x4b0

    return-wide v0
.end method

.method public iQ()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public iR()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/vg;->ld()V

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/oi;->qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/oi;->qe:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/kingroot/kinguser/oi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->k(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/kingroot/kinguser/oi;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/oi;->qe:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/oi;->au(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ps;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/oi;->qd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/kingroot/kinguser/ps;->onStop()V

    .line 55
    return-void
.end method
