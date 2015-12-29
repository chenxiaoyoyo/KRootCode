.class public Lcom/kingcore/uilib/CircleWithButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private aA:Landroid/graphics/Paint;

.field private aB:Landroid/graphics/Paint;

.field private aC:I

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Landroid/widget/RelativeLayout;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private final aI:I

.field private final aJ:I

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Z

.field private aN:Lcom/android/animation/AnimatorSet;

.field private aO:Lcom/android/animation/AnimatorSet;

.field private final aP:I

.field private final aQ:I

.field private aR:F

.field private aS:Z

.field private ak:I

.field private al:I

.field private am:I

.field private ap:Landroid/graphics/RectF;

.field private at:F

.field private au:I

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->at:F

    .line 66
    iput v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aC:I

    .line 67
    iput v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aD:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aE:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/kingcore/uilib/CircleWithButton;->aI:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aJ:I

    .line 83
    iput-boolean v1, p0, Lcom/kingcore/uilib/CircleWithButton;->aM:Z

    .line 87
    const/16 v0, 0x168

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aP:I

    .line 88
    const/16 v0, 0x5a

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aQ:I

    .line 341
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aR:F

    .line 467
    iput-boolean v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aS:Z

    .line 92
    iput-object p1, p0, Lcom/kingcore/uilib/CircleWithButton;->mContext:Landroid/content/Context;

    .line 93
    sget-object v0, Lcom/kingroot/kinguser/ce;->dc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->aE:Ljava/lang/String;

    .line 95
    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->au:I

    .line 96
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->au:I

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->g(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/CircleWithButton;->init(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/kingcore/uilib/CircleWithButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 198
    return-void

    .line 195
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 516
    if-nez p0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 519
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 520
    const-string v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 521
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v2

    .line 523
    new-instance v3, Lcom/android/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 524
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 525
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 526
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 527
    if-eqz p1, :cond_1

    .line 528
    invoke-virtual {v3, p1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 530
    :cond_1
    invoke-virtual {v3}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 519
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 520
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 521
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/kingcore/uilib/CircleWithButton;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/kingcore/uilib/CircleWithButton;->aS:Z

    return p1
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    .line 471
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aS:Z

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private ac()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 482
    const-string v0, "scaleX"

    new-array v1, v5, [F

    aput v3, v1, v4

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 483
    const-string v1, "scaleY"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 484
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    .line 485
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    new-array v3, v7, [Lcom/android/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 486
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 487
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 488
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    new-instance v1, Lcom/kingroot/kinguser/ay;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ay;-><init>(Lcom/kingcore/uilib/CircleWithButton;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 497
    const-string v0, "scaleX"

    new-array v1, v5, [F

    aput v6, v1, v4

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 498
    const-string v1, "scaleY"

    new-array v2, v5, [F

    aput v6, v2, v4

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 499
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    .line 500
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    new-array v3, v7, [Lcom/android/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 501
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 502
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 503
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    new-instance v1, Lcom/kingroot/kinguser/az;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/az;-><init>(Lcom/kingcore/uilib/CircleWithButton;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 512
    return-void
.end method

.method public static synthetic b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 535
    if-nez p0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 538
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 540
    const-string v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 542
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v2

    .line 544
    new-instance v3, Lcom/android/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 545
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 546
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 547
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 548
    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {v3, p1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 551
    :cond_1
    invoke-virtual {v3}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 538
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 540
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 542
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/kingcore/uilib/CircleWithButton;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aD:I

    return v0
.end method

.method public static synthetic d(Lcom/kingcore/uilib/CircleWithButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic e(Lcom/kingcore/uilib/CircleWithButton;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aC:I

    return v0
.end method

.method public static synthetic f(Lcom/kingcore/uilib/CircleWithButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic h(Lcom/kingcore/uilib/CircleWithButton;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aS:Z

    return v0
.end method

.method public static synthetic i(Lcom/kingcore/uilib/CircleWithButton;)Lcom/android/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    .line 111
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    .line 112
    new-instance v0, Lcom/android/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aN:Lcom/android/animation/AnimatorSet;

    .line 113
    new-instance v0, Lcom/android/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aO:Lcom/android/animation/AnimatorSet;

    .line 114
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v10, 0x0

    const/16 v9, 0xe

    const-wide v7, 0x3fa999999999999aL    # 0.05

    const/4 v6, 0x1

    .line 120
    const v0, 0x3ecccccd    # 0.4f

    .line 121
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->am:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->am:I

    int-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 125
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 127
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 128
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const v0, 0x3f59999a    # 0.85f

    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f080045

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f070016

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 138
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const v0, 0x3f333333    # 0.7f

    .line 147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f080044

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f070016

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 155
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 156
    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 164
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->aC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    .line 168
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->aD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->az:Landroid/graphics/Paint;

    .line 174
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->az:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->az:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->az:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->az:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->aD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 183
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v10, v0

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v3, v10, v0

    iget v4, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/kingcore/uilib/CircleWithButton;->am:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, p0, Lcom/kingcore/uilib/CircleWithButton;->ak:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ap:Landroid/graphics/RectF;

    .line 188
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 189
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 344
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->am:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aR:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    new-instance v2, Lcom/kingroot/kinguser/as;

    invoke-direct {v2, p0, v1, v0}, Lcom/kingroot/kinguser/as;-><init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout$LayoutParams;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 389
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->setClickable(Z)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/CircleWithButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 394
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 395
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 396
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 397
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 398
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 399
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 403
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v0, Lcom/kingroot/kinguser/aw;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/aw;-><init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/TextView;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 418
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-wide/16 v1, 0xc8

    .line 208
    iput-object p1, p0, Lcom/kingcore/uilib/CircleWithButton;->aK:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Lcom/kingroot/kinguser/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/ag;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/ai;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-wide/16 v1, 0xc8

    .line 260
    iput-object p1, p0, Lcom/kingcore/uilib/CircleWithButton;->aL:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lcom/kingroot/kinguser/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/al;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/an;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x42b40000    # 90.0f

    .line 102
    iput v1, p0, Lcom/kingcore/uilib/CircleWithButton;->av:F

    .line 103
    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aw:F

    .line 104
    iput v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ax:F

    .line 105
    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->ay:F

    .line 106
    return-void
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->aD:I

    .line 315
    iput p1, p0, Lcom/kingcore/uilib/CircleWithButton;->aC:I

    .line 316
    new-instance v0, Lcom/kingroot/kinguser/aq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aq;-><init>(Lcom/kingcore/uilib/CircleWithButton;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 339
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 392
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 426
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 427
    iget-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ap:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->aw:F

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->av:F

    iget-object v5, p0, Lcom/kingcore/uilib/CircleWithButton;->aA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 428
    iget-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ap:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->ay:F

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->ax:F

    iget-object v5, p0, Lcom/kingcore/uilib/CircleWithButton;->aB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 429
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-static {v1, p1}, Lcom/kingcore/uilib/CircleWithButton;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/kingcore/uilib/CircleWithButton;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->setMeasuredDimension(II)V

    .line 443
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getMeasuredHeight()I

    move-result v0

    .line 444
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getMeasuredWidth()I

    move-result v1

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 447
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 448
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 434
    iput p1, p0, Lcom/kingcore/uilib/CircleWithButton;->al:I

    .line 435
    iput p2, p0, Lcom/kingcore/uilib/CircleWithButton;->am:I

    .line 436
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->j(Landroid/content/Context;)V

    .line 437
    invoke-direct {p0}, Lcom/kingcore/uilib/CircleWithButton;->ac()V

    .line 438
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 464
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 455
    :pswitch_0
    invoke-direct {p0}, Lcom/kingcore/uilib/CircleWithButton;->aa()V

    goto :goto_0

    .line 459
    :pswitch_1
    invoke-direct {p0}, Lcom/kingcore/uilib/CircleWithButton;->ab()V

    goto :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
