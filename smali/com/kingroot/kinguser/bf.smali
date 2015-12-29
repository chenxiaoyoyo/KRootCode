.class Lcom/kingroot/kinguser/bf;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bz:Lcom/kingroot/kinguser/be;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/be;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 238
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->h(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->i(Lcom/kingroot/kinguser/ba;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 241
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 228
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->e(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->e(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->d(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->f(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->g(Lcom/kingroot/kinguser/ba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    return-void
.end method
