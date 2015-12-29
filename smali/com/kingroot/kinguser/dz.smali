.class Lcom/kingroot/kinguser/dz;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fg:Lcom/kingroot/kinguser/dx;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/dx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/dz;->fg:Lcom/kingroot/kinguser/dx;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/dx;Lcom/kingroot/kinguser/dy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dz;-><init>(Lcom/kingroot/kinguser/dx;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/kingroot/kinguser/dz;->fg:Lcom/kingroot/kinguser/dx;

    iget-object v0, v0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/dz;->fg:Lcom/kingroot/kinguser/dx;

    iget-object v0, v0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/dz;->fg:Lcom/kingroot/kinguser/dx;

    iget-object v0, v0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->Y()Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
