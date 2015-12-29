.class final Lcom/kingroot/kinguser/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic bD:Lcom/kingcore/uilib/VerticalViewPager;

.field final synthetic bE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method constructor <init>(Lcom/kingcore/uilib/VerticalViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/kingroot/kinguser/bm;->bD:Lcom/kingcore/uilib/VerticalViewPager;

    iput-object p2, p0, Lcom/kingroot/kinguser/bm;->bE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/bm;->bD:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-virtual {v0}, Lcom/kingcore/uilib/VerticalViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/bm;->bE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 138
    return-void
.end method
