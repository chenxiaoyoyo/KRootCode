.class Lcom/kingroot/kinguser/ap;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bb:Lcom/kingroot/kinguser/ao;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ao;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/kingroot/kinguser/ap;->bb:Lcom/kingroot/kinguser/ao;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 297
    iget-object v0, p0, Lcom/kingroot/kinguser/ap;->bb:Lcom/kingroot/kinguser/ao;

    iget-object v0, v0, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    iget-object v0, v0, Lcom/kingroot/kinguser/an;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ap;->bb:Lcom/kingroot/kinguser/ao;

    iget-object v1, v1, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    iget-object v1, v1, Lcom/kingroot/kinguser/an;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/ap;->bb:Lcom/kingroot/kinguser/ao;

    iget-object v0, v0, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    iget-object v0, v0, Lcom/kingroot/kinguser/an;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ap;->bb:Lcom/kingroot/kinguser/ao;

    iget-object v1, v1, Lcom/kingroot/kinguser/ao;->ba:Lcom/kingroot/kinguser/an;

    iget v1, v1, Lcom/kingroot/kinguser/an;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    return-void
.end method
