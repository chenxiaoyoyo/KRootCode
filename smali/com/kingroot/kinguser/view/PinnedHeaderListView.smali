.class public Lcom/kingroot/kinguser/view/PinnedHeaderListView;
.super Lcom/kingroot/kinguser/baseui/TransparentListView;
.source "SourceFile"


# instance fields
.field private Ev:Lcom/kingroot/kinguser/acd;

.field private Ew:Z

.field private Ex:I

.field private Ey:I

.field private Ez:Z

.field private eW:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/baseui/TransparentListView;-><init>(Landroid/content/Context;)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/baseui/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/baseui/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    .line 93
    return-void
.end method


# virtual methods
.method public cj(I)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 199
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ev:Lcom/kingroot/kinguser/acd;

    invoke-interface {v1, p1}, Lcom/kingroot/kinguser/acd;->r(I)I

    move-result v1

    .line 207
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    iput-boolean v2, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ew:Z

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ev:Lcom/kingroot/kinguser/acd;

    iget-object v3, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-interface {v1, v3, p1, v0}, Lcom/kingroot/kinguser/acd;->a(Landroid/view/View;II)V

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ex:I

    iget v3, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ey:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 218
    :cond_2
    iput-boolean v5, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ew:Z

    goto :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 225
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 228
    if-ge v1, v3, :cond_4

    .line 229
    sub-int/2addr v1, v3

    .line 230
    add-int v0, v3, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    .line 235
    :goto_1
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ev:Lcom/kingroot/kinguser/acd;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-interface {v3, v4, p1, v0}, Lcom/kingroot/kinguser/acd;->a(Landroid/view/View;II)V

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    iget v3, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ex:I

    iget v4, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ey:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 239
    :cond_3
    iput-boolean v5, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ew:Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 233
    goto :goto_1

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/baseui/TransparentListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 248
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ew:Z

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->requestLayout()V

    .line 105
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super/range {p0 .. p5}, Lcom/kingroot/kinguser/baseui/TransparentListView;->onLayout(ZIIII)V

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ex:I

    iget v2, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ey:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 128
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->cj(I)V

    .line 130
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/kingroot/kinguser/baseui/TransparentListView;->onMeasure(II)V

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ex:I

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ey:I

    .line 121
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 279
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    .line 281
    :cond_0
    iget-boolean v2, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ew:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 285
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 286
    iget-object v5, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 287
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 288
    if-nez v1, :cond_3

    .line 289
    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    .line 305
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/baseui/TransparentListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    return v0

    .line 291
    :cond_3
    iget-boolean v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->eW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    :cond_4
    iput-boolean v6, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    goto :goto_0

    .line 300
    :cond_5
    iput-boolean v6, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ez:Z

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/baseui/TransparentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    check-cast p1, Lcom/kingroot/kinguser/acd;

    iput-object p1, p0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->Ev:Lcom/kingroot/kinguser/acd;

    .line 111
    return-void
.end method
