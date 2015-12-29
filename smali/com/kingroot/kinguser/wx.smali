.class Lcom/kingroot/kinguser/wx;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private vP:Lcom/android/animation/AnimatorListenerAdapter;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/animation/AnimatorListenerAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    .line 338
    iput-object p2, p0, Lcom/kingroot/kinguser/wx;->view:Landroid/view/View;

    .line 339
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationCancel(Lcom/android/animation/Animator;)V

    .line 362
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 356
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationRepeat(Lcom/android/animation/Animator;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->vP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 349
    :cond_1
    return-void
.end method
