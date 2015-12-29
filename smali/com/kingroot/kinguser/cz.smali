.class public Lcom/kingroot/kinguser/cz;
.super Lcom/kingroot/kinguser/du;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/du;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 88
    if-nez p2, :cond_3

    .line 89
    new-instance v1, Lcom/kingroot/kinguser/db;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/db;-><init>(Lcom/kingroot/kinguser/cz;)V

    .line 91
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    const v0, 0x7f09005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/db;->dV:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f09002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/db;->dS:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/db;->dW:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f090064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/db;->dT:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f09005c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/db;->dX:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 105
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dV:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v0, Lcom/kingroot/kinguser/ko;->lj:Landroid/graphics/drawable/Drawable;

    .line 107
    if-nez v2, :cond_0

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f020022

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 110
    :cond_0
    iget-object v3, v1, Lcom/kingroot/kinguser/db;->dV:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_1
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dX:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 114
    iget v2, v0, Lcom/kingroot/kinguser/ko;->visible:I

    and-int/lit8 v2, v2, 0x40

    .line 115
    if-gtz v2, :cond_4

    const v2, 0x7f020005

    .line 116
    :goto_1
    iget-object v3, v1, Lcom/kingroot/kinguser/db;->dX:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_2
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dW:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a008f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/kingroot/kinguser/ko;->li:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/kingroot/kinguser/ko;->lh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/kingroot/kinguser/vc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v1, Lcom/kingroot/kinguser/db;->dT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-object p2

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/db;

    move-object v1, v0

    goto :goto_0

    .line 115
    :cond_4
    const v2, 0x7f020001

    goto :goto_1
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const v6, 0x7f090001

    const/high16 v5, 0x7f090000

    .line 23
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v1, p2

    .line 32
    :goto_0
    if-ltz v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 34
    iget-boolean v0, v0, Lcom/kingroot/kinguser/ko;->ld:Z

    if-eqz v0, :cond_4

    move p2, v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 42
    iget-boolean v1, v0, Lcom/kingroot/kinguser/ko;->ld:Z

    if-nez v1, :cond_5

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 32
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 46
    :cond_5
    iget-object v3, v0, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/db;

    .line 53
    if-nez v1, :cond_6

    .line 54
    new-instance v2, Lcom/kingroot/kinguser/db;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/db;-><init>(Lcom/kingroot/kinguser/cz;)V

    .line 55
    const v1, 0x7f09005e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kingroot/kinguser/db;->dV:Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f09005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kingroot/kinguser/db;->dX:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f09002f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/db;->dS:Landroid/widget/TextView;

    .line 58
    const v1, 0x7f09006a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/db;->dW:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f090064

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/db;->dT:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 63
    :cond_6
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dV:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 64
    iget-object v2, v0, Lcom/kingroot/kinguser/ko;->lj:Landroid/graphics/drawable/Drawable;

    .line 65
    if-nez v2, :cond_7

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v5, 0x7f020022

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 68
    :cond_7
    iget-object v5, v1, Lcom/kingroot/kinguser/db;->dV:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_8
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dX:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 72
    iget v2, v0, Lcom/kingroot/kinguser/ko;->visible:I

    and-int/lit8 v2, v2, 0x40

    .line 73
    if-gtz v2, :cond_a

    const v2, 0x7f020005

    .line 74
    :goto_2
    iget-object v5, v1, Lcom/kingroot/kinguser/db;->dX:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_9
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v1, Lcom/kingroot/kinguser/db;->dT:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v1, Lcom/kingroot/kinguser/db;->dW:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a008f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/kingroot/kinguser/ko;->li:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/kingroot/kinguser/ko;->lh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 73
    :cond_a
    const v2, 0x7f020001

    goto :goto_2
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 132
    if-nez p2, :cond_0

    .line 133
    new-instance v1, Lcom/kingroot/kinguser/da;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/da;-><init>(Lcom/kingroot/kinguser/cz;)V

    .line 134
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    const v0, 0x7f09002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/da;->dS:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f090064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/da;->dT:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cz;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 145
    iget-object v2, v1, Lcom/kingroot/kinguser/da;->dS:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/kingroot/kinguser/ko;->lf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/ko;->lg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v1, Lcom/kingroot/kinguser/da;->dT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-object p2

    .line 140
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/da;

    move-object v1, v0

    goto :goto_0
.end method
