.class Lcom/kingroot/kinguser/au;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bg:Lcom/kingroot/kinguser/at;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/at;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->bg:Lcom/kingroot/kinguser/at;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 371
    return-void
.end method
