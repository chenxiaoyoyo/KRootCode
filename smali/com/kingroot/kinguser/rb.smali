.class Lcom/kingroot/kinguser/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lg;


# instance fields
.field final synthetic qS:Lcom/kingroot/kinguser/qx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qx;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/kingroot/kinguser/rb;->qS:Lcom/kingroot/kinguser/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ks;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 903
    iget-object v3, p0, Lcom/kingroot/kinguser/rb;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v3}, Lcom/kingroot/kinguser/qx;->g(Lcom/kingroot/kinguser/qx;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget v3, p1, Lcom/kingroot/kinguser/ks;->lR:I

    if-nez v3, :cond_0

    .line 914
    iget-object v3, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 916
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 917
    iget-object v3, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    .line 920
    :goto_1
    if-eqz v0, :cond_5

    .line 922
    invoke-static {v3}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/kr;)Ljava/io/File;

    move-result-object v4

    .line 923
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 924
    :goto_2
    if-eqz v0, :cond_4

    .line 925
    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/ks;->an(Z)Ljava/lang/String;

    move-result-object v0

    .line 926
    if-nez v0, :cond_2

    .line 927
    iget-object v0, v3, Lcom/kingroot/kinguser/kr;->lI:Ljava/lang/String;

    .line 928
    if-nez v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/kingroot/kinguser/rb;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->h(Lcom/kingroot/kinguser/qx;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, p1, v0}, Lcom/kingroot/kinguser/lk;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;Ljava/lang/String;)V

    .line 936
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/rb;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->jc()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 923
    goto :goto_2

    .line 934
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0, v5, v3, p1}, Lcom/kingroot/kinguser/lo;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;)V

    goto :goto_3

    .line 938
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/rb;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public ad(I)V
    .locals 1

    .prologue
    .line 885
    if-eqz p1, :cond_0

    .line 886
    const v0, 0x7f0a001e

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    .line 888
    :cond_0
    return-void
.end method

.method public hm()V
    .locals 1

    .prologue
    .line 881
    const v0, 0x7f0a001d

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    .line 882
    return-void
.end method
