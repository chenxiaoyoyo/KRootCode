.class Lcom/kingroot/kinguser/bh;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bA:Lcom/kingroot/kinguser/bg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bg;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/kingroot/kinguser/bh;->bA:Lcom/kingroot/kinguser/bg;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 253
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/bh;->bA:Lcom/kingroot/kinguser/bg;

    iget-object v0, v0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->f(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/bh;->bA:Lcom/kingroot/kinguser/bg;

    iget-object v0, v0, Lcom/kingroot/kinguser/bg;->bz:Lcom/kingroot/kinguser/be;

    iget-object v0, v0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->g(Lcom/kingroot/kinguser/ba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    return-void
.end method
