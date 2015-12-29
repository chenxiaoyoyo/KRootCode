.class public abstract Lcom/kingroot/kinguser/dt;
.super Lcom/kingroot/kinguser/dp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

.field protected eU:Lcom/kingroot/kinguser/du;

.field protected eV:I

.field protected eW:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dp;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dt;->aS()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dt;->eV:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/dp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dt;->aS()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dt;->eV:I

    .line 40
    return-void
.end method


# virtual methods
.method protected aF()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/dt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setId(I)V

    .line 57
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dt;->aQ()Lcom/kingroot/kinguser/du;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dt;->eU:Lcom/kingroot/kinguser/du;

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/dt;->eU:Lcom/kingroot/kinguser/du;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/dt;->eV:I

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/dt;->eV:I

    iget-object v2, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dt;->eW:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/dt;->eW:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->l(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    const-wide/32 v1, 0x7f020081

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/dt;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setCacheColorHint(I)V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    return-object v0
.end method

.method protected abstract aQ()Lcom/kingroot/kinguser/du;
.end method

.method public aR()Lcom/kingroot/kinguser/du;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eU:Lcom/kingroot/kinguser/du;

    return-object v0
.end method

.method protected abstract aS()I
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dp;->b(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eU:Lcom/kingroot/kinguser/du;

    if-eqz v0, :cond_0

    .line 97
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/dw;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eU:Lcom/kingroot/kinguser/du;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/du;->b(Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eU:Lcom/kingroot/kinguser/du;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->notifyDataSetChanged()V

    .line 105
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->cj(I)V

    .line 87
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/dt;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    return-void
.end method
