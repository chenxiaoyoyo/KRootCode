.class Lcom/kingroot/kinguser/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pT:Lcom/kingroot/kinguser/ox;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ox;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kingroot/kinguser/oy;->pT:Lcom/kingroot/kinguser/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/oy;->pT:Lcom/kingroot/kinguser/ox;

    iget-object v0, v0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->a(Lcom/kingroot/kinguser/ow;)Lcom/kingcore/uilib/CircleWithButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingcore/uilib/CircleWithButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/oy;->pT:Lcom/kingroot/kinguser/ox;

    iget-object v0, v0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->a(Lcom/kingroot/kinguser/ow;)Lcom/kingcore/uilib/CircleWithButton;

    move-result-object v0

    const/16 v1, 0x12c

    new-instance v2, Lcom/kingroot/kinguser/oz;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/oz;-><init>(Lcom/kingroot/kinguser/oy;)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/wv;->b(Landroid/view/View;ILcom/android/animation/AnimatorListenerAdapter;)V

    .line 213
    :cond_0
    return-void
.end method
