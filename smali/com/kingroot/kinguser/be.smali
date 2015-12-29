.class Lcom/kingroot/kinguser/be;
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
    .line 220
    iput-object p1, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x3e8

    .line 223
    .line 224
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->c(Lcom/kingroot/kinguser/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v0}, Lcom/kingroot/kinguser/ba;->d(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    new-instance v3, Lcom/kingroot/kinguser/bf;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/bf;-><init>(Lcom/kingroot/kinguser/be;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 272
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    iget-object v1, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v1}, Lcom/kingroot/kinguser/ba;->d(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/kingroot/kinguser/ba;->a(Lcom/kingroot/kinguser/ba;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    iget-object v1, p0, Lcom/kingroot/kinguser/be;->bw:Lcom/kingroot/kinguser/ba;

    invoke-static {v1}, Lcom/kingroot/kinguser/ba;->e(Lcom/kingroot/kinguser/ba;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/bg;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bg;-><init>(Lcom/kingroot/kinguser/be;)V

    invoke-static {v0, v1, v3, v4, v2}, Lcom/kingroot/kinguser/ba;->b(Lcom/kingroot/kinguser/ba;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method
