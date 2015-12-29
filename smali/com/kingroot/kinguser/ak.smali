.class Lcom/kingroot/kinguser/ak;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aY:Lcom/kingroot/kinguser/aj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aj;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/kingroot/kinguser/ak;->aY:Lcom/kingroot/kinguser/aj;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/ak;->aY:Lcom/kingroot/kinguser/aj;

    iget-object v0, v0, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    iget-object v0, v0, Lcom/kingroot/kinguser/ai;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ak;->aY:Lcom/kingroot/kinguser/aj;

    iget-object v1, v1, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    iget-object v1, v1, Lcom/kingroot/kinguser/ai;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/ak;->aY:Lcom/kingroot/kinguser/aj;

    iget-object v0, v0, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    iget-object v0, v0, Lcom/kingroot/kinguser/ai;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ak;->aY:Lcom/kingroot/kinguser/aj;

    iget-object v1, v1, Lcom/kingroot/kinguser/aj;->aX:Lcom/kingroot/kinguser/ai;

    iget v1, v1, Lcom/kingroot/kinguser/ai;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    return-void
.end method
