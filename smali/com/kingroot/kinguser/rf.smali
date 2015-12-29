.class Lcom/kingroot/kinguser/rf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private dL:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/rf;->dL:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/kingroot/kinguser/rf;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/rf;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method


# virtual methods
.method public az(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/rf;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/rf;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/rh;

    .line 91
    if-ne v1, p1, :cond_1

    .line 92
    iget-boolean v3, v0, Lcom/kingroot/kinguser/rh;->ra:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/kingroot/kinguser/rh;->ra:Z

    .line 89
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    iput-boolean v2, v0, Lcom/kingroot/kinguser/rh;->ra:Z

    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/rf;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/rf;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/rh;

    .line 105
    if-nez p2, :cond_0

    .line 106
    new-instance v2, Lcom/kingroot/kinguser/rg;

    invoke-direct {v2}, Lcom/kingroot/kinguser/rg;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/kingroot/kinguser/rf;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030017

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    const v1, 0x7f090073

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/rg;->qV:Landroid/widget/TextView;

    .line 109
    const v1, 0x7f090075

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/rg;->qW:Landroid/widget/TextView;

    .line 110
    const v1, 0x7f090074

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/rg;->qX:Landroid/view/View;

    .line 111
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 116
    :goto_0
    iget-object v2, v1, Lcom/kingroot/kinguser/rg;->qV:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/rh;->qY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v1, Lcom/kingroot/kinguser/rg;->qW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/rh;->qZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v1, Lcom/kingroot/kinguser/rg;->qX:Landroid/view/View;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/rh;->ra:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-object p2

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/rg;

    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
