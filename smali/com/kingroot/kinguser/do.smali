.class public abstract Lcom/kingroot/kinguser/do;
.super Lcom/kingroot/kinguser/dp;
.source "SourceFile"


# instance fields
.field protected eI:Landroid/widget/ListView;

.field protected eJ:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dp;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract aD()Landroid/widget/BaseAdapter;
.end method

.method public aE()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eJ:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected aF()Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->aF()Landroid/view/View;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/baseui/TransparentListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/do;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/baseui/TransparentListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    .line 43
    invoke-virtual {p0}, Lcom/kingroot/kinguser/do;->aD()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/do;->eJ:Landroid/widget/BaseAdapter;

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/do;->eJ:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    const-wide/32 v1, 0x7f020081

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/do;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dp;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eJ:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eJ:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    :cond_0
    return-void
.end method

.method protected setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/do;->eI:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-void
.end method
