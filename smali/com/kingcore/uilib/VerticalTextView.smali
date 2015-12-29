.class public Lcom/kingcore/uilib/VerticalTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private cH:I

.field private cI:I

.field private final cJ:Landroid/graphics/Rect;

.field private cK:I

.field private cL:I

.field private cM:I

.field private cN:I

.field private cO:I

.field private cP:I

.field private cQ:I

.field private cR:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    .line 31
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cK:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cL:I

    .line 34
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cM:I

    .line 35
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cN:I

    .line 36
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cO:I

    .line 37
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cP:I

    .line 39
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cQ:I

    .line 41
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cR:I

    .line 51
    iput-object p1, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    .line 31
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cK:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cL:I

    .line 34
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cM:I

    .line 35
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cN:I

    .line 36
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cO:I

    .line 37
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cP:I

    .line 39
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cQ:I

    .line 41
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cR:I

    .line 45
    iput-object p1, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->init()V

    .line 47
    return-void
.end method

.method private ag()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->ai()[Ljava/lang/String;

    move-result-object v4

    .line 81
    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v0, :cond_2

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 87
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    .line 91
    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->cP:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->cO:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->cR:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->cR:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private ah()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->ai()[Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 101
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v3, v5, v0, v6, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    array-length v0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    div-int/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cM:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cN:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cQ:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private ai()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 160
    :cond_0
    return-object v0
.end method

.method private aj()I
    .locals 5

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private ak()I
    .locals 5

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method private al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cK:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cP:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cO:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cN:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cM:I

    .line 64
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->al()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v1, v2

    .line 123
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int v6, v1, v0

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v0, 0x1

    .line 126
    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cL:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 127
    const/4 v0, 0x1

    .line 132
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->ai()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 133
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    add-int/lit8 v10, v1, -0x1

    aget-char v10, v2, v10

    .line 136
    if-eqz v0, :cond_3

    .line 137
    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->cM:I

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getCompoundPaddingRight()I

    move-result v11

    add-int/2addr v2, v11

    iget v11, p0, Lcom/kingcore/uilib/VerticalTextView;->cQ:I

    add-int/2addr v11, v6

    add-int/lit8 v12, v4, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v2, v11

    .line 141
    :goto_4
    iget v11, p0, Lcom/kingcore/uilib/VerticalTextView;->cO:I

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getCompoundPaddingTop()I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, p0, Lcom/kingcore/uilib/VerticalTextView;->cJ:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v13, p0, Lcom/kingcore/uilib/VerticalTextView;->cR:I

    add-int/2addr v12, v13

    add-int/lit8 v13, v1, -0x1

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    .line 145
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    int-to-float v2, v2

    int-to-float v11, v11

    invoke-virtual {p1, v10, v2, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_2
    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->cL:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 129
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_3
    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->cH:I

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getCompoundPaddingRight()I

    move-result v11

    sub-int/2addr v2, v11

    mul-int v11, v6, v4

    sub-int/2addr v2, v11

    iget v11, p0, Lcom/kingcore/uilib/VerticalTextView;->cQ:I

    add-int/lit8 v12, v4, -0x1

    mul-int/2addr v11, v12

    sub-int/2addr v2, v11

    goto :goto_4

    .line 147
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 132
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->ah()I

    move-result v0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->ag()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/VerticalTextView;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 186
    iput p2, p0, Lcom/kingcore/uilib/VerticalTextView;->cI:I

    .line 187
    iput p1, p0, Lcom/kingcore/uilib/VerticalTextView;->cH:I

    .line 188
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->aj()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cQ:I

    .line 189
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->ak()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->cR:I

    .line 190
    return-void
.end method
