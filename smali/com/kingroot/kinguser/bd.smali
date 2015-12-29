.class Lcom/kingroot/kinguser/bd;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic by:Lcom/kingroot/kinguser/bc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bc;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/kingroot/kinguser/bd;->by:Lcom/kingroot/kinguser/bc;

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
    iget-object v0, p0, Lcom/kingroot/kinguser/bd;->by:Lcom/kingroot/kinguser/bc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bc;->bx:Lcom/kingroot/kinguser/bb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    iget-object v1, p0, Lcom/kingroot/kinguser/bd;->by:Lcom/kingroot/kinguser/bc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bc;->bx:Lcom/kingroot/kinguser/bb;

    iget-object v1, v1, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v1}, Lcom/kingroot/kinguser/ba;->b(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ba;->a(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V

    .line 210
    return-void
.end method
