.class Lcom/kingroot/kinguser/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bw:Lcom/kingroot/kinguser/ba;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ba;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->a(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/bb;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->a(Lcom/kingroot/kinguser/ba;)Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/kingroot/kinguser/bc;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/bc;-><init>(Lcom/kingroot/kinguser/bb;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 216
    :cond_0
    return-void
.end method
