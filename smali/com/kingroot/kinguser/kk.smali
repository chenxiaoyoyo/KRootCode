.class Lcom/kingroot/kinguser/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic kX:Lcom/kingroot/kinguser/kj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/kj;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/kingroot/kinguser/kk;->kX:Lcom/kingroot/kinguser/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->kX:Lcom/kingroot/kinguser/kj;

    invoke-static {v0}, Lcom/kingroot/kinguser/kj;->a(Lcom/kingroot/kinguser/kj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v3

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->kX:Lcom/kingroot/kinguser/kj;

    invoke-static {v0}, Lcom/kingroot/kinguser/kj;->b(Lcom/kingroot/kinguser/kj;)Lcom/kingroot/kinguser/kh;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/kk;->kX:Lcom/kingroot/kinguser/kj;

    invoke-static {v1}, Lcom/kingroot/kinguser/kj;->a(Lcom/kingroot/kinguser/kj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->ba(Ljava/lang/String;)Lcom/kingroot/kinguser/ki;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ki;->hg()Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/kingroot/kinguser/kk;->kX:Lcom/kingroot/kinguser/kj;

    invoke-static {v1}, Lcom/kingroot/kinguser/kj;->b(Lcom/kingroot/kinguser/kj;)Lcom/kingroot/kinguser/kh;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/kk;->kX:Lcom/kingroot/kinguser/kj;

    invoke-static {v2}, Lcom/kingroot/kinguser/kj;->a(Lcom/kingroot/kinguser/kj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/kh;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
