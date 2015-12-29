.class Lcom/kingroot/kinguser/ao;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic ba:Lcom/kingroot/kinguser/an;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/an;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 293
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    iget-object v0, v0, Lcom/kingroot/kinguser/an;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ap;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ap;-><init>(Lcom/kingroot/kinguser/ao;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 302
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    iget-object v0, v0, Lcom/kingroot/kinguser/an;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    return-void
.end method
