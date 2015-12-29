.class public abstract Lcom/kingroot/kinguser/eb;
.super Lcom/kingroot/kinguser/ea;
.source "SourceFile"


# instance fields
.field private fj:I

.field protected fk:Landroid/widget/TextView;

.field protected fl:Landroid/widget/TextView;

.field protected fm:Landroid/view/View;

.field protected fn:Lcom/kingcore/uilib/ImageViewDot;

.field protected fo:Landroid/view/View;

.field protected fp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/eb;->fj:I

    .line 37
    return-void
.end method

.method private aX()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/eb;->fj:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected aU()Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected aV()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected aW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->fk:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/ImageViewDot;

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->fn:Lcom/kingcore/uilib/ImageViewDot;

    .line 98
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->fp:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->fl:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->fo:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fo:Landroid/view/View;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    const v2, 0x7f08000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f08000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fl:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-direct {p0}, Lcom/kingroot/kinguser/eb;->aX()V

    .line 112
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fn:Lcom/kingcore/uilib/ImageViewDot;

    invoke-virtual {v0, p1}, Lcom/kingcore/uilib/ImageViewDot;->g(Z)V

    .line 132
    return-void
.end method

.method public l(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fn:Lcom/kingcore/uilib/ImageViewDot;

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/ImageViewDot;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public m(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fn:Lcom/kingcore/uilib/ImageViewDot;

    invoke-virtual {v0, v2}, Lcom/kingcore/uilib/ImageViewDot;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/kingroot/kinguser/eb;->fj:I

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/eb;->aX()V

    .line 71
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->fk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
