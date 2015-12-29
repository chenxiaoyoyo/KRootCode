.class public Lcom/kingroot/kinguser/qa;
.super Lcom/kingroot/kinguser/dt;
.source "SourceFile"


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private qt:Lcom/kingroot/kinguser/jc;

.field private qu:Lcom/kingroot/kinguser/vz;

.field private qv:Landroid/view/View$OnClickListener;

.field private qw:Landroid/view/View$OnClickListener;

.field private qx:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "root_mgr_page"

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/dt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/kingroot/kinguser/qc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qc;-><init>(Lcom/kingroot/kinguser/qa;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qa;->qu:Lcom/kingroot/kinguser/vz;

    .line 258
    new-instance v0, Lcom/kingroot/kinguser/qd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qd;-><init>(Lcom/kingroot/kinguser/qa;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qa;->qv:Landroid/view/View$OnClickListener;

    .line 268
    new-instance v0, Lcom/kingroot/kinguser/qe;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qe;-><init>(Lcom/kingroot/kinguser/qa;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qa;->qw:Landroid/view/View$OnClickListener;

    .line 278
    new-instance v0, Lcom/kingroot/kinguser/qf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qf;-><init>(Lcom/kingroot/kinguser/qa;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qa;->qx:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/qa;->qt:Lcom/kingroot/kinguser/jc;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/jc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->qt:Lcom/kingroot/kinguser/jc;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qa;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qa;->aw(I)V

    return-void
.end method

.method private aw(I)V
    .locals 9

    .prologue
    const/4 v1, 0x7

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    check-cast v0, Lcom/kingroot/kinguser/dc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dc;->aw()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qa;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qa;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/du;->aT()Ljava/util/List;

    move-result-object v2

    .line 297
    if-ltz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/km;

    .line 300
    if-ne v6, p1, :cond_5

    .line 301
    const/4 v2, 0x0

    iput v2, v0, Lcom/kingroot/kinguser/km;->kZ:I

    .line 309
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v2

    iget-object v3, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ke;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;IJ)V

    .line 312
    const v2, 0x186c3

    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 316
    if-ne v6, p1, :cond_7

    .line 317
    const/4 v1, 0x5

    .line 323
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ke;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcom/kingroot/kinguser/st;->a(Ljava/lang/String;II)V

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    check-cast v0, Lcom/kingroot/kinguser/dc;

    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/dc;->q(I)V

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->notifyDataSetChanged()V

    goto :goto_0

    .line 302
    :cond_5
    if-nez p1, :cond_6

    .line 303
    iput v6, v0, Lcom/kingroot/kinguser/km;->kZ:I

    goto :goto_1

    .line 304
    :cond_6
    if-ne v7, p1, :cond_2

    .line 305
    iput v7, v0, Lcom/kingroot/kinguser/km;->kZ:I

    goto :goto_1

    .line 318
    :cond_7
    if-nez p1, :cond_8

    .line 319
    const/4 v1, 0x6

    goto :goto_2

    .line 320
    :cond_8
    if-ne v7, p1, :cond_3

    goto :goto_2
.end method

.method static synthetic b(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eU:Lcom/kingroot/kinguser/du;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dt;->a(Landroid/os/Message;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->qu:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected aI()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-super {p0}, Lcom/kingroot/kinguser/dt;->aI()V

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qa;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v2, p0, Lcom/kingroot/kinguser/qa;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/qa;->mEmptyView:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->mEmptyView:Landroid/view/View;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const-wide/32 v1, 0x7f020029

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/qa;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    const-wide/32 v2, 0x7f080051

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/qa;->h(J)F

    move-result v2

    float-to-int v2, v2

    const-wide/32 v3, 0x7f080052

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/qa;->h(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v1, p0, Lcom/kingroot/kinguser/qa;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v0, Lcom/kingroot/kinguser/qb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qb;-><init>(Lcom/kingroot/kinguser/qa;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/qa;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qa;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 130
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/kingroot/kinguser/ty;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/qa;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0046

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/qa;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ty;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected aQ()Lcom/kingroot/kinguser/du;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/kingroot/kinguser/dc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qa;->mContext:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/dc;-><init>(Landroid/content/Context;I)V

    .line 55
    iget-object v1, p0, Lcom/kingroot/kinguser/qa;->qv:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/kingroot/kinguser/qa;->qw:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/kingroot/kinguser/qa;->qx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dc;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 56
    return-object v0
.end method

.method protected aS()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f03001b

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dt;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qa;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/qa;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Lcom/kingroot/kinguser/dt;->onDestroy()V

    .line 339
    return-void
.end method
