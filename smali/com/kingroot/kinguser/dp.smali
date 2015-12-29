.class public Lcom/kingroot/kinguser/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected eK:Ljava/lang/String;

.field public eL:Lcom/kingroot/kinguser/ea;

.field protected eM:Landroid/view/View;

.field private eN:Lcom/kingroot/kinguser/dr;

.field private eO:Lcom/kingroot/kinguser/ds;

.field private eP:Z

.field private eQ:Lcom/kingroot/kinguser/ec;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/dp;->eP:Z

    .line 69
    instance-of v0, p1, Lcom/kingroot/kinguser/baseui/BaseActivity;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dp;->eK:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/kingroot/kinguser/dp;->aG()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/dp;->eP:Z

    .line 84
    instance-of v0, p1, Lcom/kingroot/kinguser/baseui/BaseActivity;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    .line 89
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/kingroot/kinguser/dp;->eK:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/dp;->aG()V

    .line 91
    return-void
.end method

.method private aG()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/kingroot/kinguser/dq;

    invoke-direct {v0, p0, p0}, Lcom/kingroot/kinguser/dq;-><init>(Lcom/kingroot/kinguser/dp;Lcom/kingroot/kinguser/dp;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/dp;->eN:Lcom/kingroot/kinguser/dr;

    .line 106
    return-void
.end method


# virtual methods
.method public Y()Landroid/view/View;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eM:Landroid/view/View;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->Y()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 317
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/dp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch -0x270f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kingroot/kinguser/ec;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/kingroot/kinguser/dp;->eQ:Lcom/kingroot/kinguser/ec;

    .line 409
    return-void
.end method

.method public aC()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dp;->aJ()Lcom/kingroot/kinguser/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    .line 128
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dp;->aF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dp;->eM:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v1, p0, Lcom/kingroot/kinguser/dp;->eM:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/dp;->aH()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eM:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dp;->aI()V

    .line 137
    :cond_1
    return-void
.end method

.method protected aF()Landroid/view/View;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected aH()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 144
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected aI()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public aK()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/kingroot/kinguser/dp;->eP:Z

    return v0
.end method

.method public aL()Lcom/kingroot/kinguser/baseui/BaseActivity;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kingroot/kinguser/baseui/BaseActivity;

    return-object v0
.end method

.method public final aM()Lcom/kingroot/kinguser/dr;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eN:Lcom/kingroot/kinguser/dr;

    return-object v0
.end method

.method public aN()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eN:Lcom/kingroot/kinguser/dr;

    const/16 v1, -0x270f

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    return-void
.end method

.method public aO()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eN:Lcom/kingroot/kinguser/dr;

    const/16 v1, -0x270f

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/dr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    return-void
.end method

.method public g(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dp;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public h(J)F
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public i(J)I
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public j(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/kingroot/kinguser/ds;->a(IILandroid/content/Intent;Lcom/kingroot/kinguser/dp;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p1, p0}, Lcom/kingroot/kinguser/ds;->a(Landroid/os/Bundle;Lcom/kingroot/kinguser/dp;)V

    .line 170
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/dp;->eP:Z

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->e(Lcom/kingroot/kinguser/dp;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p1, p2, p0}, Lcom/kingroot/kinguser/ds;->b(ILandroid/view/KeyEvent;Lcom/kingroot/kinguser/dp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p1, p2, p0}, Lcom/kingroot/kinguser/ds;->a(ILandroid/view/KeyEvent;Lcom/kingroot/kinguser/dp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->c(Lcom/kingroot/kinguser/dp;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->b(Lcom/kingroot/kinguser/dp;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->a(Lcom/kingroot/kinguser/dp;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->d(Lcom/kingroot/kinguser/dp;)V

    .line 198
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nk()V

    .line 199
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->f(Lcom/kingroot/kinguser/dp;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/dp;->eO:Lcom/kingroot/kinguser/ds;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ds;->g(Lcom/kingroot/kinguser/dp;)V

    .line 247
    :cond_0
    return-void
.end method
