.class Lcom/kingroot/kinguser/am;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aZ:Lcom/kingroot/kinguser/al;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/al;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/kingroot/kinguser/am;->aZ:Lcom/kingroot/kinguser/al;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/am;->aZ:Lcom/kingroot/kinguser/al;

    iget-object v0, v0, Lcom/kingroot/kinguser/al;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/am;->aZ:Lcom/kingroot/kinguser/al;

    iget-object v0, v0, Lcom/kingroot/kinguser/al;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/am;->aZ:Lcom/kingroot/kinguser/al;

    iget-object v1, v1, Lcom/kingroot/kinguser/al;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/am;->aZ:Lcom/kingroot/kinguser/al;

    iget-object v0, v0, Lcom/kingroot/kinguser/al;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/am;->aZ:Lcom/kingroot/kinguser/al;

    iget v1, v1, Lcom/kingroot/kinguser/al;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    return-void
.end method
