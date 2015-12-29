.class Lcom/kingroot/kinguser/bc;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bx:Lcom/kingroot/kinguser/bb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bb;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kingroot/kinguser/bc;->bx:Lcom/kingroot/kinguser/bb;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/bc;->bx:Lcom/kingroot/kinguser/bb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->a(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/bc;->bx:Lcom/kingroot/kinguser/bb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->b(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/bc;->bx:Lcom/kingroot/kinguser/bb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->b(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bd;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bd;-><init>(Lcom/kingroot/kinguser/bc;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 212
    return-void
.end method
