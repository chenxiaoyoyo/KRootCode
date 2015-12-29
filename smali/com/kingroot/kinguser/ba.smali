.class public Lcom/kingroot/kinguser/ba;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bj:Landroid/widget/ImageView;

.field private bk:Landroid/widget/ImageView;

.field private bl:Landroid/widget/LinearLayout;

.field private bm:Landroid/widget/LinearLayout;

.field private bn:Landroid/widget/ImageView;

.field private bo:Landroid/widget/ImageView;

.field private bp:Landroid/widget/TextView;

.field private bq:Landroid/widget/TextView;

.field private br:Landroid/widget/ImageView;

.field private bs:Landroid/widget/ImageView;

.field private bt:Landroid/widget/Button;

.field private bu:Z

.field private bv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bj:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bn:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bo:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ba;->bu:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ba;->bv:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ba;->j(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bj:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bn:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bo:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ba;->bu:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ba;->bv:Z

    .line 74
    iput-boolean p2, p0, Lcom/kingroot/kinguser/ba;->bu:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ba;->j(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ba;->b(Landroid/view/View;)V

    .line 281
    return-void
.end method

.method private a(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 324
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 325
    const-string v1, "translationY"

    new-array v2, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {p1, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 326
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 327
    new-array v3, v4, [Lcom/android/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 328
    invoke-virtual {v2, p2, p3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 329
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330
    if-eqz p4, :cond_0

    .line 331
    invoke-virtual {v2, p4}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 333
    :cond_0
    invoke-virtual {v2}, Lcom/android/animation/AnimatorSet;->start()V

    .line 334
    return-void

    .line 324
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ba;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ba;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/ba;->a(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v0, "translationY"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 290
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 291
    new-instance v1, Lcom/kingroot/kinguser/bi;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bi;-><init>(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 298
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 337
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 338
    const-string v1, "translationY"

    new-array v2, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {p1, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 340
    new-array v3, v4, [Lcom/android/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 341
    invoke-virtual {v2, p2, p3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 342
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 343
    if-eqz p4, :cond_0

    .line 344
    invoke-virtual {v2, p4}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 346
    :cond_0
    invoke-virtual {v2}, Lcom/android/animation/AnimatorSet;->start()V

    .line 347
    return-void

    .line 337
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ba;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ba;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/ba;->b(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 305
    :cond_0
    const-string v0, "translationY"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 307
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 308
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 309
    new-instance v1, Lcom/kingroot/kinguser/bj;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bj;-><init>(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 316
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ba;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ba;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ba;->bv:Z

    return v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/ba;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/ba;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ba;->bj:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bj:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    .line 85
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v2

    .line 94
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    .line 96
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/ba;->bn:Landroid/widget/ImageView;

    .line 100
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    .line 101
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bn:Landroid/widget/ImageView;

    const v4, 0x7f020040

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    const v4, 0x7f0a0002

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v4

    const v5, 0x7f070016

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bp:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    .line 111
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/ba;->bo:Landroid/widget/ImageView;

    .line 116
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    .line 117
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bo:Landroid/widget/ImageView;

    const v4, 0x7f020041

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    const v4, 0x7f0a0001

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v4

    const v5, 0x7f070016

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bo:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v2, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/kingroot/kinguser/ba;->bq:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v1

    .line 128
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    .line 131
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 132
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v3, 0x7f070051

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/vc;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 137
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {p1, v4}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    .line 139
    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    const v5, 0x7f0a00e8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 140
    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v10, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 141
    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    const v5, 0x7f02005a

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 143
    iget-object v4, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 145
    const/16 v1, 0xe

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    const/16 v1, 0xc

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 149
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v1

    .line 150
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v1, 0xe

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    const/16 v1, 0xc

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 154
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    .line 155
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    const v5, 0x7f020005

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-boolean v1, p0, Lcom/kingroot/kinguser/ba;->bu:Z

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v1, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    invoke-virtual {p0, v0, v3}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/kingroot/kinguser/ba;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public ad()V
    .locals 2

    .prologue
    .line 320
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ba;->f(J)V

    .line 321
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bt:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ba;->bu:Z

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/kingroot/kinguser/bb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bb;-><init>(Lcom/kingroot/kinguser/ba;)V

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/kingroot/kinguser/be;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/be;-><init>(Lcom/kingroot/kinguser/ba;)V

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ba;->bv:Z

    .line 63
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->bk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/ba;->br:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    return-void
.end method
