.class Lcom/kingroot/kinguser/bg;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bz:Lcom/kingroot/kinguser/be;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/be;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x3e8

    const/4 v2, 0x0

    .line 248
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 249
    iget-object v0, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->f(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->g(Lcom/kingroot/kinguser/ba;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bh;-><init>(Lcom/kingroot/kinguser/bg;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 258
    iget-object v0, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->h(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->i(Lcom/kingroot/kinguser/ba;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 260
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->e(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->d(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    return-void
.end method
