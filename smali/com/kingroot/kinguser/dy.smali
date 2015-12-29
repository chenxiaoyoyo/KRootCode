.class Lcom/kingroot/kinguser/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic fg:Lcom/kingroot/kinguser/dx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/dx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingroot/kinguser/dy;->fg:Lcom/kingroot/kinguser/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/dy;->fg:Lcom/kingroot/kinguser/dx;

    iget-object v1, p0, Lcom/kingroot/kinguser/dy;->fg:Lcom/kingroot/kinguser/dx;

    iget v1, v1, Lcom/kingroot/kinguser/dx;->ff:I

    iput v1, v0, Lcom/kingroot/kinguser/dx;->fe:I

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/dy;->fg:Lcom/kingroot/kinguser/dx;

    iput p1, v0, Lcom/kingroot/kinguser/dx;->ff:I

    .line 107
    iget-object v1, p0, Lcom/kingroot/kinguser/dy;->fg:Lcom/kingroot/kinguser/dx;

    iget-object v0, p0, Lcom/kingroot/kinguser/dy;->fg:Lcom/kingroot/kinguser/dx;

    iget-object v0, v0, Lcom/kingroot/kinguser/dx;->eH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    invoke-virtual {v1, p1, v0}, Lcom/kingroot/kinguser/dx;->a(ILcom/kingroot/kinguser/dp;)V

    .line 108
    return-void
.end method
