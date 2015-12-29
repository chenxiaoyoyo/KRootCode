.class Lcom/kingroot/kinguser/ah;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aW:Lcom/kingroot/kinguser/ag;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ag;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/kingroot/kinguser/ah;->aW:Lcom/kingroot/kinguser/ag;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/ah;->aW:Lcom/kingroot/kinguser/ag;

    iget-object v0, v0, Lcom/kingroot/kinguser/ag;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/ah;->aW:Lcom/kingroot/kinguser/ag;

    iget-object v0, v0, Lcom/kingroot/kinguser/ag;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ah;->aW:Lcom/kingroot/kinguser/ag;

    iget-object v1, v1, Lcom/kingroot/kinguser/ag;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/ah;->aW:Lcom/kingroot/kinguser/ag;

    iget-object v0, v0, Lcom/kingroot/kinguser/ag;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ah;->aW:Lcom/kingroot/kinguser/ag;

    iget v1, v1, Lcom/kingroot/kinguser/ag;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    return-void
.end method
