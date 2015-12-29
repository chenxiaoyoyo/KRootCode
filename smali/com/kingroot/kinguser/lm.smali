.class Lcom/kingroot/kinguser/lm;
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
    .line 115
    iput-object p1, p0, Lcom/kingroot/kinguser/lm;->mE:Lcom/kingroot/kinguser/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ks;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/ks;)V

    .line 128
    iget v0, p1, Lcom/kingroot/kinguser/ks;->lR:I

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 136
    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/kr;)Ljava/io/File;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 138
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fW()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 140
    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/lk;->b(Lcom/kingroot/kinguser/ks;Lcom/kingroot/kinguser/kr;Ljava/io/File;)V

    goto :goto_0
.end method

.method public ad(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public hm()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
