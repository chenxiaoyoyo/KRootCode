.class Lcom/kingroot/kinguser/ax;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bi:Lcom/kingroot/kinguser/aw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aw;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/kingroot/kinguser/ax;->bi:Lcom/kingroot/kinguser/aw;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/ax;->bi:Lcom/kingroot/kinguser/aw;

    iget-object v0, v0, Lcom/kingroot/kinguser/aw;->bh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    return-void
.end method
