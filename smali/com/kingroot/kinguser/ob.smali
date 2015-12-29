.class public Lcom/kingroot/kinguser/ob;
.super Lcom/kingroot/kinguser/dp;
.source "SourceFile"


# instance fields
.field private pk:Lcom/kingroot/kinguser/abc;

.field private pl:Lcom/kingroot/kinguser/aaz;

.field private pm:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dp;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/kingroot/kinguser/oc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/oc;-><init>(Lcom/kingroot/kinguser/ob;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ob;->pm:Lcom/kingroot/kinguser/vz;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ob;Lcom/kingroot/kinguser/aaz;)Lcom/kingroot/kinguser/aaz;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingroot/kinguser/ob;->pl:Lcom/kingroot/kinguser/aaz;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ob;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kingroot/kinguser/ob;->iN()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ob;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ob;)Lcom/kingroot/kinguser/aaz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pl:Lcom/kingroot/kinguser/aaz;

    return-object v0
.end method

.method private iL()V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/eq;->bv()Lcom/kingroot/kinguser/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eq;->bw()V

    .line 209
    return-void
.end method

.method private iM()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/od;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/od;-><init>(Lcom/kingroot/kinguser/ob;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 253
    return-void
.end method

.method private iN()V
    .locals 3

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 259
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/fn;->ce()V

    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->eW()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/um;->kM()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/jc;->aH(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    .line 270
    :cond_0
    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ob;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lo;->d(Landroid/app/Activity;)V

    .line 275
    new-instance v0, Lcom/kingroot/kinguser/fm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fm;-><init>()V

    .line 276
    invoke-virtual {v0}, Lcom/kingroot/kinguser/fm;->ca()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->ci()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pm:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 288
    invoke-static {}, Lcom/kingroot/kinguser/iy;->el()V

    .line 291
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dB()V

    .line 292
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dp;->a(Landroid/os/Message;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x2326

    if-ne v0, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/kingroot/kinguser/ob;->iM()V

    .line 96
    :cond_0
    return-void
.end method

.method protected aI()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->aI()V

    .line 81
    invoke-static {p0}, Lcom/kingroot/kinguser/vo;->add(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ob;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/16 v1, -0x2326

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ob;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/kinguser/dr;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    return-void
.end method

.method protected iK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-static {}, Lcom/kingroot/kinguser/ip;->dW()V

    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/ei;->aZ()V

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/iv;->ed()V

    .line 164
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kx;->ap(Z)V

    .line 170
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/lz;->hM()V

    .line 173
    invoke-direct {p0}, Lcom/kingroot/kinguser/ob;->iL()V

    .line 176
    invoke-static {}, Lcom/kingroot/kinguser/mn;->ie()Lcom/kingroot/kinguser/mn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/mn;->at(Z)V

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cp()V

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/su;->ke()V

    .line 185
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cB()V

    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/en;->bk()V

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/nq;->iB()Lcom/kingroot/kinguser/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nq;->in()V

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/zw;->mE()Lcom/kingroot/kinguser/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zw;->mK()V

    .line 197
    invoke-static {v2}, Lcom/kingroot/kinguser/ji;->ah(Z)V

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iu()V

    .line 201
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pk:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pl:Lcom/kingroot/kinguser/aaz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pl:Lcom/kingroot/kinguser/aaz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/ob;->pl:Lcom/kingroot/kinguser/aaz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaz;->dismiss()V

    .line 72
    :cond_1
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->onDestroy()V

    .line 73
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dp;->onNewIntent(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ob;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
