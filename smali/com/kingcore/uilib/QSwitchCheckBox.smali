.class public Lcom/kingcore/uilib/QSwitchCheckBox;
.super Lcom/kingcore/uilib/QCompoundButton;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bN:F

.field private bO:I

.field private bP:Lcom/kingroot/kinguser/bs;

.field private bQ:Landroid/graphics/drawable/Drawable;

.field private bR:I

.field private bS:I

.field private bT:I

.field private bU:F

.field private bV:F

.field private bW:F

.field private bX:I

.field private bY:I

.field private bZ:F

.field private ca:F

.field private cb:F

.field private cc:F

.field private cd:Landroid/graphics/RectF;

.field private ce:Landroid/graphics/RectF;

.field private cf:Landroid/graphics/Paint;

.field private cg:I

.field private ch:F

.field private ci:F

.field private cj:I

.field private ck:F

.field private cl:F

.field private cm:Z

.field private cn:I

.field private co:Lcom/kingroot/kinguser/br;

.field private cp:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingcore/uilib/QSwitchCheckBox;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cm:Z

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    .line 141
    new-instance v0, Lcom/kingroot/kinguser/bo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bo;-><init>(Lcom/kingcore/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/kingroot/kinguser/bs;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bs;-><init>()V

    .line 161
    iput p2, v0, Lcom/kingroot/kinguser/bs;->cx:I

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/kingcore/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/kingcore/uilib/QCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cm:Z

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    .line 141
    new-instance v0, Lcom/kingroot/kinguser/bo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bo;-><init>(Lcom/kingcore/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 185
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/bs;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/kingroot/kinguser/bs;

    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/kingcore/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/bs;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cm:Z

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    .line 141
    new-instance v0, Lcom/kingroot/kinguser/bo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bo;-><init>(Lcom/kingcore/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/kingcore/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;)V

    .line 174
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    iput-object p2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bP:Lcom/kingroot/kinguser/bs;

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cf:Landroid/graphics/Paint;

    .line 201
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cf:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cf:Landroid/graphics/Paint;

    iget v1, p2, Lcom/kingroot/kinguser/bs;->cA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cj:I

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/kingroot/kinguser/bs;->cx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    .line 218
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bS:I

    .line 219
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bT:I

    .line 221
    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/wg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    .line 222
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/wg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 223
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/wg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bO:I

    .line 225
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bZ:F

    .line 227
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bT:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ca:F

    .line 228
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ca:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cb:F

    .line 229
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cb:F

    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ca:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cc:F

    .line 235
    const/4 v1, 0x0

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bU:F

    .line 236
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    int-to-float v1, v1

    .line 237
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bX:I

    .line 238
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bT:I

    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bY:I

    .line 240
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bT:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 241
    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bX:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bV:F

    .line 242
    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bV:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bW:F

    .line 245
    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bU:F

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    iget v5, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bS:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 246
    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bS:I

    add-int/2addr v4, v3

    .line 248
    iget-object v5, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bX:I

    iget v7, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bY:I

    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bU:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bV:F

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget v7, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bW:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cd:Landroid/graphics/RectF;

    .line 252
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bV:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bW:F

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ce:Landroid/graphics/RectF;

    .line 258
    iget v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    int-to-float v0, v0

    const v1, 0x3fb8e38e

    mul-float/2addr v0, v1

    .line 260
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bS:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 261
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ck:F

    .line 263
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 274
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 466
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 467
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 468
    invoke-super {p0, v0}, Lcom/kingcore/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 469
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 470
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 380
    iget v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bX:I

    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 381
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bU:F

    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 382
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bS:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 383
    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bY:I

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 384
    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()Z
    .locals 2

    .prologue
    .line 578
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ck:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cg:I

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 483
    :goto_0
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/QSwitchCheckBox;->a(Landroid/view/MotionEvent;)V

    .line 484
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->isChecked()Z

    move-result v3

    .line 486
    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 488
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cj:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 490
    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 495
    :goto_1
    invoke-direct {p0, v0}, Lcom/kingcore/uilib/QSwitchCheckBox;->h(Z)V

    .line 502
    if-eq v0, v3, :cond_0

    .line 503
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/QSwitchCheckBox;->sendAccessibilityEvent(I)V

    .line 504
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cp:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0, v2}, Lcom/kingcore/uilib/QSwitchCheckBox;->playSoundEffect(I)V

    .line 506
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cp:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 509
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 481
    goto :goto_0

    :cond_2
    move v0, v2

    .line 490
    goto :goto_1

    .line 492
    :cond_3
    invoke-direct {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->af()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ck:F

    .line 529
    :goto_0
    iget-boolean v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cm:Z

    if-eqz v1, :cond_2

    .line 530
    iput-boolean v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cm:Z

    .line 531
    const/4 v1, 0x4

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    .line 535
    invoke-virtual {p0, v2}, Lcom/kingcore/uilib/QSwitchCheckBox;->setEnabled(Z)V

    .line 536
    iget-object v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->co:Lcom/kingroot/kinguser/br;

    if-nez v1, :cond_0

    .line 537
    new-instance v1, Lcom/kingroot/kinguser/bp;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bp;-><init>(Lcom/kingcore/uilib/QSwitchCheckBox;Z)V

    iput-object v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->co:Lcom/kingroot/kinguser/br;

    .line 560
    :cond_0
    :goto_1
    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    .line 561
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->invalidate()V

    .line 562
    return-void

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    .line 557
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/QSwitchCheckBox;->i(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 587
    invoke-super {p0}, Lcom/kingcore/uilib/QCompoundButton;->drawableStateChanged()V

    .line 588
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->invalidate()V

    .line 592
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;->setChecked(Z)V

    .line 575
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 309
    invoke-super/range {p0 .. p1}, Lcom/kingcore/uilib/QCompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 311
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bZ:F

    .line 312
    move-object/from16 v0, p0

    iget v3, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bV:F

    .line 313
    move-object/from16 v0, p0

    iget v5, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bW:F

    .line 314
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->ca:F

    .line 315
    move-object/from16 v0, p0

    iget v15, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cb:F

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cf:Landroid/graphics/Paint;

    .line 317
    move-object/from16 v0, p0

    iget v7, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->ck:F

    .line 318
    move-object/from16 v0, p0

    iget v13, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    .line 322
    if-gez v13, :cond_3

    .line 323
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v1, v7

    move v14, v1

    .line 330
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bO:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bN:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bP:Lcom/kingroot/kinguser/bs;

    iget v1, v1, Lcom/kingroot/kinguser/bs;->cz:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    add-float/2addr v4, v14

    .line 336
    cmpg-float v1, v2, v4

    if-gez v1, :cond_0

    move-object/from16 v1, p1

    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cd:Landroid/graphics/RectF;

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 342
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bP:Lcom/kingroot/kinguser/bs;

    iget v1, v1, Lcom/kingroot/kinguser/bs;->cA:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    cmpg-float v1, v4, v15

    if-gez v1, :cond_1

    move-object/from16 v7, p1

    move v8, v4

    move v9, v3

    move v10, v15

    move v11, v5

    move-object v12, v6

    .line 344
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->ce:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 356
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->bQ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    if-lez v13, :cond_5

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 374
    :cond_2
    :goto_1
    return-void

    .line 325
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-nez v1, :cond_4

    move v1, v13

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v7

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v1, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v1, v7

    .line 326
    move-object/from16 v0, p0

    iget v7, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->cn:I

    move v14, v1

    goto/16 :goto_0

    .line 325
    :cond_4
    rsub-int/lit8 v1, v13, 0x5

    goto :goto_2

    .line 369
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->co:Lcom/kingroot/kinguser/br;

    if-eqz v1, :cond_2

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->co:Lcom/kingroot/kinguser/br;

    invoke-interface {v1}, Lcom/kingroot/kinguser/br;->onAnimationEnd()V

    .line 371
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kingcore/uilib/QSwitchCheckBox;->co:Lcom/kingroot/kinguser/br;

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 303
    invoke-super/range {p0 .. p5}, Lcom/kingcore/uilib/QCompoundButton;->onLayout(ZIIII)V

    .line 305
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-super {p0, p1, p2}, Lcom/kingcore/uilib/QCompoundButton;->onMeasure(II)V

    .line 285
    iget v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bR:I

    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bO:I

    add-int/2addr v0, v1

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 288
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bT:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bN:F

    .line 289
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bN:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 290
    iput v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bN:F

    .line 293
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/QSwitchCheckBox;->setMeasuredDimension(II)V

    .line 294
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    invoke-super {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->ae()Z

    move-result v1

    if-nez v1, :cond_2

    .line 398
    invoke-super {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 402
    packed-switch v1, :pswitch_data_0

    .line 462
    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 404
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 406
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/kingcore/uilib/QSwitchCheckBox;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 407
    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cg:I

    .line 408
    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ch:F

    .line 409
    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ci:F

    goto :goto_1

    .line 415
    :pswitch_2
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cg:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 421
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 423
    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ch:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ci:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 425
    :cond_4
    iput v5, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cg:I

    .line 426
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ch:F

    .line 428
    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ci:F

    goto :goto_0

    .line 435
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 436
    iget v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ch:F

    sub-float v2, v1, v2

    .line 437
    const/4 v3, 0x0

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ck:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 439
    iget v3, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 440
    iput v2, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cl:F

    .line 441
    iput v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->ch:F

    .line 442
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->invalidate()V

    goto/16 :goto_0

    .line 452
    :pswitch_5
    iget v1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cg:I

    if-ne v1, v5, :cond_5

    .line 453
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/QSwitchCheckBox;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 456
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cg:I

    .line 457
    iget-object v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 415
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/kingcore/uilib/QSwitchCheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 569
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/QSwitchCheckBox;->h(Z)V

    .line 571
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0, p1}, Lcom/kingcore/uilib/QCompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iput-object p1, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cp:Landroid/view/View$OnClickListener;

    .line 517
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->bM:Z

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/QSwitchCheckBox;->cm:Z

    .line 643
    invoke-super {p0}, Lcom/kingcore/uilib/QCompoundButton;->toggle()V

    .line 645
    :cond_0
    return-void
.end method
