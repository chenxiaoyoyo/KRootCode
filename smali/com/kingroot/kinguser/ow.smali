.class public Lcom/kingroot/kinguser/ow;
.super Lcom/kingroot/kinguser/ob;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gi;


# instance fields
.field private pD:Ljava/util/ArrayList;

.field private pE:Ljava/util/ArrayList;

.field private pF:Landroid/view/View;

.field private pG:Landroid/view/View;

.field private pH:Landroid/widget/TextView;

.field private pI:Lcom/kingcore/uilib/CircleWithButton;

.field private pJ:Landroid/app/Dialog;

.field private pK:Ljava/lang/String;

.field private pL:I

.field private pM:I

.field private pN:Z

.field private pO:Z

.field private pP:Lcom/kingroot/kinguser/tx;

.field private pQ:Lcom/kingroot/kinguser/vz;

.field private pR:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ob;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pE:Ljava/util/ArrayList;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pK:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/kingroot/kinguser/ow;->pL:I

    .line 112
    iput v1, p0, Lcom/kingroot/kinguser/ow;->pM:I

    .line 114
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ow;->pO:Z

    .line 750
    new-instance v0, Lcom/kingroot/kinguser/pd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pd;-><init>(Lcom/kingroot/kinguser/ow;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pQ:Lcom/kingroot/kinguser/vz;

    .line 861
    new-instance v0, Lcom/kingroot/kinguser/pe;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pe;-><init>(Lcom/kingroot/kinguser/ow;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pR:Lcom/kingroot/kinguser/vz;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ow;)Lcom/kingcore/uilib/CircleWithButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ow;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ow;->at(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ow;IZ)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 587
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 715
    :cond_0
    return-void

    .line 591
    :cond_1
    const/4 v0, 0x0

    .line 592
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 593
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 595
    if-ge v2, v3, :cond_0

    .line 600
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/acz;

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 605
    new-instance v5, Lcom/kingroot/kinguser/pc;

    invoke-direct {v5, p0}, Lcom/kingroot/kinguser/pc;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    const v5, 0x7f09002d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 707
    iget v6, v1, Lcom/kingroot/kinguser/acz;->EZ:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 710
    const v5, 0x7f09002e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 711
    iget-object v1, v1, Lcom/kingroot/kinguser/acz;->EY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 714
    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ow;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ow;->pO:Z

    return p1
.end method

.method private at(I)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iZ()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/ow;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iX()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/ow;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pM:I

    return v0
.end method

.method private eB()Z
    .locals 2

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iX()I

    move-result v0

    .line 719
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    const/4 v0, 0x0

    .line 724
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iY()V

    return-void
.end method

.method static synthetic g(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->ja()V

    return-void
.end method

.method static synthetic h(Lcom/kingroot/kinguser/ow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/ow;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    return-object v0
.end method

.method private iW()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    :cond_0
    return-void
.end method

.method private iX()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    return v0
.end method

.method private iY()V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    new-instance v1, Lcom/kingroot/kinguser/pb;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pb;-><init>(Lcom/kingroot/kinguser/ow;)V

    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/wv;->a(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;FF)V

    .line 577
    return-void
.end method

.method private iZ()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/wv;->a(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;F)V

    .line 583
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private ja()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0005

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    .line 731
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 732
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 736
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 740
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 742
    const v2, 0x7f0a00cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 743
    const v0, 0x7f020044

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 744
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 747
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pQ:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 748
    return-void
.end method

.method static synthetic k(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private k(IZ)V
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    iput v0, p0, Lcom/kingroot/kinguser/ow;->pM:I

    .line 323
    iput p1, p0, Lcom/kingroot/kinguser/ow;->pL:I

    .line 324
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->refreshState()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/kingroot/kinguser/ow;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->eB()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private refreshState()V
    .locals 7

    .prologue
    const v6, 0x7f07004e

    const v5, 0x7f07004d

    const v3, 0x7f020031

    const/4 v4, 0x0

    .line 340
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iX()I

    move-result v1

    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->Y()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09007f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/CircleWithButton;

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    .line 348
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 567
    :goto_0
    return-void

    .line 351
    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ow;->at(I)V

    goto :goto_0

    .line 355
    :cond_1
    iput-boolean v4, p0, Lcom/kingroot/kinguser/ow;->pN:Z

    .line 356
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->h(I)V

    .line 357
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d4

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->b(Ljava/lang/String;I)V

    .line 360
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pK:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f07004c

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Ljava/lang/String;I)V

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/pj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pj;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 379
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ow;->pN:Z

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f07000f

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->h(I)V

    .line 382
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->b(Ljava/lang/String;I)V

    .line 384
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00b2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Ljava/lang/String;I)V

    .line 386
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/pk;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pk;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 405
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->h(I)V

    .line 407
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00cf

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Ljava/lang/String;I)V

    .line 409
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->b(Ljava/lang/String;I)V

    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/pl;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pl;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->bg()V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->h(I)V

    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Ljava/lang/String;I)V

    .line 446
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d6

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->b(Ljava/lang/String;I)V

    .line 448
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/po;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/po;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    .line 477
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->bg()V

    goto/16 :goto_0

    .line 480
    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kh;->he()I

    move-result v1

    .line 481
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v2, 0x7f0a00d9

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 483
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v4, 0x7f080042

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/vc;->getDimensionPixelSize(I)I

    move-result v0

    .line 487
    const/16 v4, 0x9

    if-le v1, v4, :cond_2

    .line 488
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getDimensionPixelSize(I)I

    move-result v0

    .line 490
    :cond_2
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    invoke-interface {v3, v1, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 494
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v4, 0x7f070008

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v3, v0, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 496
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    invoke-interface {v3, v0, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 501
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v4, 0x7f080043

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/vc;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_3

    .line 509
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ow;->at(I)V

    goto/16 :goto_0

    .line 511
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    new-instance v0, Lcom/kingroot/kinguser/pr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pr;-><init>(Lcom/kingroot/kinguser/ow;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->a(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->h(I)V

    .line 523
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f07004c

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Ljava/lang/String;I)V

    .line 525
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->b(Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/pa;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pa;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v0

    goto :goto_1

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic s(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 800
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ob;->a(Landroid/os/Message;)V

    .line 802
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 803
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ltz v2, :cond_0

    .line 805
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_3

    .line 806
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-lez v2, :cond_2

    .line 807
    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00ac

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ow;->pK:Ljava/lang/String;

    .line 818
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    if-eqz v1, :cond_1

    .line 819
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iX()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pK:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f07004c

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Ljava/lang/String;I)V

    .line 840
    :cond_1
    :goto_1
    return-void

    .line 810
    :cond_2
    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00ad

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ow;->pK:Ljava/lang/String;

    goto :goto_0

    .line 814
    :cond_3
    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00ab

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ow;->pK:Ljava/lang/String;

    goto :goto_0

    .line 824
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pR:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_1

    .line 826
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 827
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_6

    .line 828
    :goto_2
    if-eqz v0, :cond_7

    .line 829
    const v0, 0x7f0a00cc

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    .line 834
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 837
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->l(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 827
    goto :goto_2

    .line 831
    :cond_7
    const v0, 0x7f0a00cd

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    goto :goto_3
.end method

.method protected aF()Landroid/view/View;
    .locals 3

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pE:Ljava/util/ArrayList;

    const v2, 0x7f090029

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pE:Ljava/util/ArrayList;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pE:Ljava/util/ArrayList;

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pE:Ljava/util/ArrayList;

    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ow;->pF:Landroid/view/View;

    .line 794
    return-object v0
.end method

.method protected aI()V
    .locals 9

    .prologue
    const v8, 0x7f020060

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 162
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->aI()V

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/gi;)V

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02005f

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/acz;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/en;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v8}, Lcom/kingroot/kinguser/acz;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02005d

    invoke-static {v6, v1, v2}, Lcom/kingroot/kinguser/acz;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/kingroot/kinguser/me;->hS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-static {v7, v1, v2}, Lcom/kingroot/kinguser/acz;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pE:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ow;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    invoke-static {p0}, Lcom/kingroot/kinguser/vo;->add(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/ir;->ea()V

    .line 188
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/CircleWithButton;

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    .line 190
    new-instance v0, Lcom/kingroot/kinguser/ox;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ox;-><init>(Lcom/kingroot/kinguser/ow;)V

    .line 228
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pI:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v1}, Lcom/kingcore/uilib/CircleWithButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 231
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 232
    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    const v2, 0x7f09008b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 236
    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    const v3, 0x7f09008c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ow;->pH:Landroid/widget/TextView;

    .line 237
    const v2, 0x7f02008c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pH:Landroid/widget/TextView;

    const v2, 0x7f0a0038

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    const v0, 0x7f0a00aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->Y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 241
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f080059

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->pG:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pH:Landroid/widget/TextView;

    new-instance v1, Lcom/kingroot/kinguser/pf;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pf;-><init>(Lcom/kingroot/kinguser/ow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v8}, Lcom/kingroot/kinguser/acz;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 5

    .prologue
    .line 290
    invoke-static {}, Lcom/kingroot/kinguser/qx;->jm()Z

    move-result v0

    .line 291
    new-instance v1, Lcom/kingroot/kinguser/ph;

    iget-object v2, p0, Lcom/kingroot/kinguser/ow;->mContext:Landroid/content/Context;

    const-wide/32 v3, 0x7f0a0000

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/ow;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kingroot/kinguser/ph;-><init>(Lcom/kingroot/kinguser/ow;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/ow;->pP:Lcom/kingroot/kinguser/tx;

    .line 309
    iget-object v1, p0, Lcom/kingroot/kinguser/ow;->pP:Lcom/kingroot/kinguser/tx;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/tx;->k(Z)V

    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pP:Lcom/kingroot/kinguser/tx;

    return-object v0
.end method

.method public aO()Z
    .locals 1

    .prologue
    .line 855
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->aO()Z

    .line 856
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 857
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ob;->b(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public cH()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 874
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->removeMessages(I)V

    .line 875
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dr;->removeMessages(I)V

    .line 876
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 877
    return-void
.end method

.method protected iK()V
    .locals 0

    .prologue
    .line 881
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->iK()V

    .line 884
    invoke-static {}, Lcom/kingroot/kinguser/gz;->di()Z

    .line 885
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/ob;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iW()V

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/gg;->b(Lcom/kingroot/kinguser/gi;)V

    .line 147
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->onDestroy()V

    .line 148
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 844
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ob;->onNewIntent(Landroid/content/Intent;)V

    .line 847
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ow;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 848
    const-string v0, "main_pahe_state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 849
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    .line 850
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 257
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->onResume()V

    .line 262
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ow;->pO:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/kingroot/kinguser/ow;->iX()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    .line 266
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    :cond_1
    invoke-direct {p0, v4, v4}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    .line 270
    new-instance v0, Lcom/kingroot/kinguser/pg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pg;-><init>(Lcom/kingroot/kinguser/ow;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 285
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ow;->pP:Lcom/kingroot/kinguser/tx;

    invoke-static {}, Lcom/kingroot/kinguser/qx;->jm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/tx;->k(Z)V

    .line 286
    return-void

    .line 278
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pM:I

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    goto :goto_0

    .line 280
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/ow;->pL:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    invoke-direct {p0, v3, v2}, Lcom/kingroot/kinguser/ow;->k(IZ)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->onStart()V

    .line 131
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/kingroot/kinguser/ob;->onStop()V

    .line 137
    return-void
.end method
