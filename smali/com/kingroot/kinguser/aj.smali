.class Lcom/kingroot/kinguser/aj;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aX:Lcom/kingroot/kinguser/ai;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ai;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    iget-object v0, v0, Lcom/kingroot/kinguser/ai;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ak;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ak;-><init>(Lcom/kingroot/kinguser/aj;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 250
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    iget-object v0, v0, Lcom/kingroot/kinguser/ai;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    return-void
.end method
