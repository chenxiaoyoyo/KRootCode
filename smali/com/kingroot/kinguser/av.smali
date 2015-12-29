.class Lcom/kingroot/kinguser/av;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bf:Lcom/kingroot/kinguser/as;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/as;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/kingroot/kinguser/av;->bf:Lcom/kingroot/kinguser/as;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 3

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/av;->bf:Lcom/kingroot/kinguser/as;

    iget-object v0, v0, Lcom/kingroot/kinguser/as;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/av;->bf:Lcom/kingroot/kinguser/as;

    iget-object v1, v1, Lcom/kingroot/kinguser/as;->bd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kingroot/kinguser/av;->bf:Lcom/kingroot/kinguser/as;

    iget-object v2, v2, Lcom/kingroot/kinguser/as;->be:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    return-void
.end method
