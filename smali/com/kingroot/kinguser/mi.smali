.class final Lcom/kingroot/kinguser/mi;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic nN:Lcom/kingroot/kinguser/yb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/yb;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/mi;->nN:Lcom/kingroot/kinguser/yb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/mh;->hZ()Ljava/util/List;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/mi;->nN:Lcom/kingroot/kinguser/yb;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/mi;->nN:Lcom/kingroot/kinguser/yb;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yb;

    .line 49
    invoke-static {v0}, Lcom/kingroot/kinguser/mh;->c(Lcom/kingroot/kinguser/yb;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yb;)I

    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    if-nez v1, :cond_3

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 64
    invoke-static {v1}, Lcom/kingroot/kinguser/mh;->u(Ljava/util/List;)V

    .line 66
    :cond_5
    return-void
.end method
