.class Lcom/kingroot/kinguser/oz;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic pU:Lcom/kingroot/kinguser/oy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/oy;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kingroot/kinguser/oz;->pU:Lcom/kingroot/kinguser/oy;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 209
    iget-object v0, p0, Lcom/kingroot/kinguser/oz;->pU:Lcom/kingroot/kinguser/oy;

    iget-object v0, v0, Lcom/kingroot/kinguser/oy;->pT:Lcom/kingroot/kinguser/ox;

    iget-object v0, v0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->b(Lcom/kingroot/kinguser/ow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->e(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 210
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/oz;->pU:Lcom/kingroot/kinguser/oy;

    iget-object v0, v0, Lcom/kingroot/kinguser/oy;->pT:Lcom/kingroot/kinguser/ox;

    iget-object v0, v0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->a(Lcom/kingroot/kinguser/ow;)Lcom/kingcore/uilib/CircleWithButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->setVisibility(I)V

    .line 204
    return-void
.end method
