.class public Lcom/kingroot/kinguser/os;
.super Lcom/kingroot/kinguser/dt;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gi;


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private final pA:Landroid/view/View$OnClickListener;

.field private pB:Lcom/kingroot/kinguser/vz;

.field private py:Ljava/util/List;

.field private final pz:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "log_page"

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/dt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/os;->py:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/kingroot/kinguser/ot;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ot;-><init>(Lcom/kingroot/kinguser/os;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/os;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 169
    new-instance v0, Lcom/kingroot/kinguser/ou;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ou;-><init>(Lcom/kingroot/kinguser/os;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/os;->pA:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v0, Lcom/kingroot/kinguser/ov;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ov;-><init>(Lcom/kingroot/kinguser/os;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/os;->pB:Lcom/kingroot/kinguser/vz;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/os;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/os;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/List;Lcom/kingroot/kinguser/ko;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 335
    const-string v1, ""

    .line 336
    iput p1, p3, Lcom/kingroot/kinguser/ko;->index:I

    .line 337
    iput-object p2, p3, Lcom/kingroot/kinguser/ko;->lk:Ljava/util/List;

    .line 340
    iput v0, p3, Lcom/kingroot/kinguser/ko;->lh:I

    .line 341
    iput v0, p3, Lcom/kingroot/kinguser/ko;->li:I

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    iget-object v1, v0, Lcom/kingroot/kinguser/ko;->lf:Ljava/lang/String;

    .line 346
    :cond_0
    iget v3, p3, Lcom/kingroot/kinguser/ko;->lh:I

    iget v4, v0, Lcom/kingroot/kinguser/ko;->lh:I

    add-int/2addr v3, v4

    iput v3, p3, Lcom/kingroot/kinguser/ko;->lh:I

    .line 347
    iget v3, p3, Lcom/kingroot/kinguser/ko;->li:I

    iget v0, v0, Lcom/kingroot/kinguser/ko;->li:I

    add-int/2addr v0, v3

    iput v0, p3, Lcom/kingroot/kinguser/ko;->li:I

    goto :goto_0

    .line 349
    :cond_1
    iput-object v1, p3, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/os;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kingroot/kinguser/os;->iV()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/os;ILjava/util/List;Lcom/kingroot/kinguser/ko;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/os;->a(ILjava/util/List;Lcom/kingroot/kinguser/ko;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/os;)Lcom/kingroot/kinguser/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/os;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->py:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/os;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/os;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/os;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/os;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/os;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private iV()V
    .locals 9

    .prologue
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/kingroot/kinguser/os;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->aT()Ljava/util/List;

    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 316
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 318
    iget-boolean v5, v0, Lcom/kingroot/kinguser/ko;->ld:Z

    if-eqz v5, :cond_0

    .line 319
    new-instance v5, Lcom/kingroot/kinguser/dw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v7}, Lcom/kingroot/kinguser/dw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget v5, v0, Lcom/kingroot/kinguser/ko;->visible:I

    and-int/lit8 v5, v5, 0x40

    .line 323
    if-gtz v5, :cond_0

    iget-object v5, v0, Lcom/kingroot/kinguser/ko;->lk:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 324
    iget-object v0, v0, Lcom/kingroot/kinguser/ko;->lk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 325
    new-instance v6, Lcom/kingroot/kinguser/dw;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/kingroot/kinguser/dw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/os;->c(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method private j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 356
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 357
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dt;->a(Landroid/os/Message;)V

    .line 371
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eU:Lcom/kingroot/kinguser/du;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v0

    .line 374
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/kingroot/kinguser/os;->eU:Lcom/kingroot/kinguser/du;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/du;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->smoothScrollToPosition(II)V

    .line 379
    :cond_0
    return-void
.end method

.method protected aI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-super {p0}, Lcom/kingroot/kinguser/dt;->aI()V

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/gi;)V

    .line 99
    invoke-virtual {p0}, Lcom/kingroot/kinguser/os;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v2, p0, Lcom/kingroot/kinguser/os;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/os;->mEmptyView:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mEmptyView:Landroid/view/View;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    const-wide/32 v1, 0x7f020027

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/os;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    const-wide/32 v2, 0x7f080051

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/os;->h(J)F

    move-result v2

    float-to-int v2, v2

    const-wide/32 v3, 0x7f080052

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/os;->h(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v1, p0, Lcom/kingroot/kinguser/os;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/os;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->pA:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/os;->c(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->pB:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 117
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/kingroot/kinguser/tw;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/os;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0087

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/os;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/tw;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected aQ()Lcom/kingroot/kinguser/du;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/kingroot/kinguser/cz;

    iget-object v1, p0, Lcom/kingroot/kinguser/os;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/cz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected aS()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dt;->b(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/kingroot/kinguser/os;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public cH()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/os;->pB:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/gg;->b(Lcom/kingroot/kinguser/gi;)V

    .line 123
    invoke-super {p0}, Lcom/kingroot/kinguser/dt;->onDestroy()V

    .line 124
    return-void
.end method
