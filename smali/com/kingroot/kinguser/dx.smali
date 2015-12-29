.class public abstract Lcom/kingroot/kinguser/dx;
.super Lcom/kingroot/kinguser/dn;
.source "SourceFile"


# instance fields
.field protected fc:Landroid/support/v4/view/ViewPager;

.field protected fd:Lcom/kingroot/kinguser/dz;

.field protected fe:I

.field protected ff:I

.field private final mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dn;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lcom/kingroot/kinguser/dx;->fe:I

    .line 29
    iput v0, p0, Lcom/kingroot/kinguser/dx;->ff:I

    .line 99
    new-instance v0, Lcom/kingroot/kinguser/dy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/dy;-><init>(Lcom/kingroot/kinguser/dx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/dx;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(ILcom/kingroot/kinguser/dp;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected aF()Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingroot/kinguser/dx;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/dx;->fc:Landroid/support/v4/view/ViewPager;

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/dz;-><init>(Lcom/kingroot/kinguser/dx;Lcom/kingroot/kinguser/dy;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/dx;->fd:Lcom/kingroot/kinguser/dz;

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->fc:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingroot/kinguser/dx;->fd:Lcom/kingroot/kinguser/dz;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->fc:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingroot/kinguser/dx;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->fc:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->fc:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dn;->b(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/dx;->ff:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->b(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/dn;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 213
    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/dp;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dn;->onCreate(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 159
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 202
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onDestroy()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/dn;->onDestroy()V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 184
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onPause()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/dn;->onPause()V

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/kingroot/kinguser/dn;->onResume()V

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 177
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onResume()V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/kingroot/kinguser/dn;->onStart()V

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 168
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onStart()V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 193
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onStop()V

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/dn;->onStop()V

    .line 197
    return-void
.end method
