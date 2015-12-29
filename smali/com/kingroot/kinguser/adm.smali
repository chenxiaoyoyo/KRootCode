.class public Lcom/kingroot/kinguser/adm;
.super Lcom/kingroot/kinguser/do;
.source "SourceFile"


# instance fields
.field protected Fr:Ljava/util/List;

.field protected Fs:Lcom/kingroot/kinguser/ads;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/do;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adp;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/ads;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kingroot/kinguser/adm;->Fs:Lcom/kingroot/kinguser/ads;

    .line 158
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 178
    return-void
.end method

.method protected aD()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/kingroot/kinguser/adq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/adq;-><init>(Lcom/kingroot/kinguser/adm;Lcom/kingroot/kinguser/adn;)V

    return-object v0
.end method

.method protected aI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 216
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->aI()V

    .line 219
    new-instance v0, Lcom/kingroot/kinguser/adn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/adn;-><init>(Lcom/kingroot/kinguser/adm;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/adm;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v2, p0, Lcom/kingroot/kinguser/adm;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/adm;->mEmptyView:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->mEmptyView:Landroid/view/View;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    const-wide/32 v1, 0x7f020028

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/adm;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 244
    const-wide/32 v2, 0x7f08004f

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/adm;->h(J)F

    move-result v2

    float-to-int v2, v2

    const-wide/32 v3, 0x7f080050

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/adm;->h(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v1, p0, Lcom/kingroot/kinguser/adm;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eI:Landroid/widget/ListView;

    new-instance v1, Lcom/kingroot/kinguser/ado;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ado;-><init>(Lcom/kingroot/kinguser/adm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 264
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 265
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/kingroot/kinguser/eg;

    iget-object v1, p0, Lcom/kingroot/kinguser/adm;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/eg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public aJ(Z)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 163
    iget-boolean v2, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    if-eqz v2, :cond_0

    .line 164
    iput-boolean p1, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->b(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adm;->aE()Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 52
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/adp;

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 57
    iput-boolean v3, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f07001d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eI:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 80
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eI:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/adm;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 204
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nk()V

    .line 206
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->onDestroy()V

    .line 207
    return-void
.end method
