.class Lcom/kingroot/kinguser/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lg;


# instance fields
.field final synthetic mE:Lcom/kingroot/kinguser/lk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lk;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/kingroot/kinguser/ln;->mE:Lcom/kingroot/kinguser/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ks;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/ks;)V

    .line 160
    iget v0, p1, Lcom/kingroot/kinguser/ks;->lR:I

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/ks;I)I

    goto :goto_0
.end method

.method public ad(I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public hm()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
