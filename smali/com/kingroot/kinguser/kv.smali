.class Lcom/kingroot/kinguser/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lg;


# instance fields
.field final synthetic mb:Lcom/kingroot/kinguser/kt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/kt;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/kingroot/kinguser/kv;->mb:Lcom/kingroot/kinguser/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ks;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 352
    iget-object v1, p0, Lcom/kingroot/kinguser/kv;->mb:Lcom/kingroot/kinguser/kt;

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/kt;->bg(Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method

.method public ad(I)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public hm()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method
