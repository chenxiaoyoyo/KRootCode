.class public Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field private mState:I

.field my:Lcom/kingroot/kinguser/oa;

.field private ps:Lcom/kingroot/kinguser/abc;

.field private pt:Landroid/widget/Button;

.field private pu:Lcom/kingcore/uilib/TextProgressBar;

.field private pv:Z

.field private pw:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pv:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pw:J

    .line 103
    new-instance v0, Lcom/kingroot/kinguser/abl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abl;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    .line 174
    new-instance v0, Lcom/kingroot/kinguser/abm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abm;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->my:Lcom/kingroot/kinguser/oa;

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;J)J
    .locals 0

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pw:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->iT()V

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->d(ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hz()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kingroot/kinguser/lh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->as(I)V

    .line 100
    :cond_0
    :goto_0
    return v2

    .line 96
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->iS()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pv:Z

    return p1
.end method

.method private as(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    return-void
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pt:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->as(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pv:Z

    return v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pu:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/kingcore/uilib/TextProgressBar;->setProgress(I)V

    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pu:Lcom/kingcore/uilib/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/TextProgressBar;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pu:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p2}, Lcom/kingcore/uilib/TextProgressBar;->v(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method private iS()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->as(I)V

    .line 226
    new-instance v0, Lcom/kingroot/kinguser/abn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abn;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abn;->lP()Z

    .line 235
    return-void
.end method

.method private iT()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 256
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 258
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->R(I)V

    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/ly;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->iU()V

    .line 280
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gt()V

    .line 281
    const v0, 0x18743

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 282
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    const-string v1, "kmPlugins.zip"

    const-string v2, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 265
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->l(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0

    .line 274
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 275
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->iS()V

    goto :goto_0

    .line 277
    :cond_4
    iput v2, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    goto :goto_0
.end method

.method private iU()V
    .locals 5

    .prologue
    .line 285
    new-instance v0, Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 291
    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 292
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 296
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a00a0

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

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

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a009f

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/abo;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abo;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abh;)V

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/abp;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abp;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    .line 322
    return-void

    .line 294
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pw:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->setContentView(I)V

    .line 45
    iput-object p0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    .line 47
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/TextProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pu:Lcom/kingcore/uilib/TextProgressBar;

    .line 49
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pt:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->pt:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/abj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abj;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->bi()V

    .line 59
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bV()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->my:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/oa;)V

    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lh;->hw()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, -0x1

    iput v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lh;->hv()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/lh;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 67
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->iS()V

    .line 70
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->as(I)V

    .line 73
    new-instance v0, Lcom/kingroot/kinguser/abk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abk;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abk;->lP()Z

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->af(I)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->ps:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 335
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 336
    return-void
.end method
