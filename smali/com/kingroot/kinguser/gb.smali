.class Lcom/kingroot/kinguser/gb;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic gw:Lcom/kingroot/kinguser/fz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fz;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/kingroot/kinguser/gb;->gw:Lcom/kingroot/kinguser/fz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 691
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/nk;->y(Ljava/util/List;)Z

    .line 703
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 704
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 705
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/nk;->iq()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 706
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/gb;->gw:Lcom/kingroot/kinguser/fz;

    invoke-static {v1}, Lcom/kingroot/kinguser/fz;->b(Lcom/kingroot/kinguser/fz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 711
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/gc;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/gc;-><init>(Lcom/kingroot/kinguser/gb;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
