.class public Lcom/kingroot/kinguser/ol;
.super Lcom/kingroot/kinguser/dp;
.source "SourceFile"


# instance fields
.field private mState:I

.field my:Lcom/kingroot/kinguser/oa;

.field private ps:Lcom/kingroot/kinguser/abc;

.field private pt:Landroid/widget/Button;

.field private pu:Lcom/kingcore/uilib/TextProgressBar;

.field private pv:Z

.field private pw:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "KmUpdatePage"

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/dp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ol;->pv:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ol;->pw:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    .line 216
    new-instance v0, Lcom/kingroot/kinguser/op;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/op;-><init>(Lcom/kingroot/kinguser/ol;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->my:Lcom/kingroot/kinguser/oa;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ol;J)J
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/kingroot/kinguser/ol;->pw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/ol;->iT()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ol;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ol;->as(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hz()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kingroot/kinguser/lh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 188
    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/ol;->as(I)V

    .line 196
    :goto_0
    return v2

    .line 190
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/kingroot/kinguser/ol;->iS()V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ol;->as(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ol;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/ol;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ol;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ol;->pv:Z

    return p1
.end method

.method private as(I)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 214
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pu:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/kingcore/uilib/TextProgressBar;->setProgress(I)V

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pu:Lcom/kingcore/uilib/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/TextProgressBar;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pu:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p2}, Lcom/kingcore/uilib/TextProgressBar;->v(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method private iS()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ol;->as(I)V

    .line 201
    new-instance v0, Lcom/kingroot/kinguser/oo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/oo;-><init>(Lcom/kingroot/kinguser/ol;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/oo;->lP()Z

    .line 210
    return-void
.end method

.method private iT()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 281
    iget v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 283
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->R(I)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/ly;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/kingroot/kinguser/ol;->iU()V

    .line 305
    :goto_0
    const v0, 0x1873d

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 306
    return-void

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kmPlugins.zip"

    const-string v2, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/ol;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 290
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->l(Landroid/content/Context;)V

    .line 295
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0

    .line 299
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 300
    invoke-direct {p0}, Lcom/kingroot/kinguser/ol;->iS()V

    goto :goto_0

    .line 302
    :cond_4
    iput v2, p0, Lcom/kingroot/kinguser/ol;->mState:I

    goto :goto_0
.end method

.method private iU()V
    .locals 5

    .prologue
    .line 309
    new-instance v0, Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 315
    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/ol;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 316
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 320
    :goto_0
    iget-object v2, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    iget-object v2, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    const v3, 0x7f0a009f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/oq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/oq;-><init>(Lcom/kingroot/kinguser/ol;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abh;)V

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/or;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/or;-><init>(Lcom/kingroot/kinguser/ol;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    .line 346
    return-void

    .line 318
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kingroot/kinguser/ol;->pw:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const-wide/32 v5, 0x7f0a0097

    const/16 v4, 0x64

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dp;->a(Landroid/os/Message;)V

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {p0, v5, v6}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    const-string v0, ""

    invoke-direct {p0, v3, v0}, Lcom/kingroot/kinguser/ol;->d(ILjava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ol;->pv:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    const-wide/32 v0, 0x7f0a009a

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/kingroot/kinguser/ol;->d(ILjava/lang/String;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    const-wide/32 v1, 0x7f0a009a

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {p0, v5, v6}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    const-wide/32 v1, 0x7f0a0099

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 139
    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->l(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    const-wide/32 v1, 0x7f0a0096

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->mContext:Landroid/content/Context;

    const-wide/32 v1, 0x7f0a009b

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/nt;

    iget v0, v0, Lcom/kingroot/kinguser/nt;->ph:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    if-ne v0, v4, :cond_1

    .line 162
    const/16 v0, 0x63

    .line 164
    :cond_1
    const-wide/32 v1, 0x7f0a0098

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ol;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected aF()Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f090042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/TextProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->pu:Lcom/kingcore/uilib/TextProgressBar;

    .line 91
    const v0, 0x7f090048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->pt:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/on;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/on;-><init>(Lcom/kingroot/kinguser/ol;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-object v1
.end method

.method protected aI()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->aI()V

    .line 40
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/kingroot/kinguser/ed;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ol;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0047

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ol;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ed;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 359
    :cond_1
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->onDestroy()V

    .line 360
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->onResume()V

    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ol;->my:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/oa;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ff;->bV()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lh;->hw()I

    move-result v2

    iput v2, p0, Lcom/kingroot/kinguser/ol;->mState:I

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const/4 v2, -0x1

    iput v2, p0, Lcom/kingroot/kinguser/ol;->mState:I

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lh;->hv()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/lh;->bi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/ol;->mState:I

    .line 57
    const/4 v0, 0x1

    .line 60
    :cond_0
    iget v1, p0, Lcom/kingroot/kinguser/ol;->mState:I

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/ol;->as(I)V

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/kingroot/kinguser/ol;->iT()V

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/om;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/om;-><init>(Lcom/kingroot/kinguser/ol;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/om;->lP()Z

    goto :goto_0
.end method
