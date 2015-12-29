.class Lcom/kingroot/kinguser/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lg;


# instance fields
.field final synthetic mf:Lcom/kingroot/kinguser/kx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/kx;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/kingroot/kinguser/kz;->mf:Lcom/kingroot/kinguser/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ks;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 284
    iget-object v1, p0, Lcom/kingroot/kinguser/kz;->mf:Lcom/kingroot/kinguser/kx;

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/kx;->bg(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method public ad(I)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public hm()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
