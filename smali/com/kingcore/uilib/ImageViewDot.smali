.class public Lcom/kingcore/uilib/ImageViewDot;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private al:I

.field private am:I

.field private bG:F

.field private bH:Landroid/graphics/Paint;

.field private bI:Z

.field private bJ:I

.field private bK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bG:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bI:Z

    .line 31
    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bK:I

    .line 35
    invoke-direct {p0}, Lcom/kingcore/uilib/ImageViewDot;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bG:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bI:Z

    .line 31
    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bK:I

    .line 40
    invoke-direct {p0}, Lcom/kingcore/uilib/ImageViewDot;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bG:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bI:Z

    .line 31
    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bK:I

    .line 45
    invoke-direct {p0}, Lcom/kingcore/uilib/ImageViewDot;->init()V

    .line 46
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/ImageViewDot;->bK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/kingcore/uilib/ImageViewDot;->bI:Z

    .line 60
    invoke-virtual {p0}, Lcom/kingcore/uilib/ImageViewDot;->invalidate()V

    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-boolean v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bI:Z

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lcom/kingcore/uilib/ImageViewDot;->al:I

    iget v1, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    sub-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    .line 89
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingcore/uilib/ImageViewDot;->bH:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 104
    invoke-virtual {p0}, Lcom/kingcore/uilib/ImageViewDot;->getMeasuredHeight()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/kingcore/uilib/ImageViewDot;->getMeasuredWidth()I

    move-result v2

    .line 108
    if-le v2, v1, :cond_0

    move v0, v1

    :goto_0
    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    .line 110
    iget v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->am:I

    .line 111
    iget v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kingcore/uilib/ImageViewDot;->al:I

    .line 114
    iget v0, p0, Lcom/kingcore/uilib/ImageViewDot;->al:I

    iget v1, p0, Lcom/kingcore/uilib/ImageViewDot;->am:I

    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/ImageViewDot;->setMeasuredDimension(II)V

    .line 115
    iget v0, p0, Lcom/kingcore/uilib/ImageViewDot;->bJ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kingcore/uilib/ImageViewDot;->bG:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/kingcore/uilib/ImageViewDot;->setPadding(IIII)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 99
    return-void
.end method
