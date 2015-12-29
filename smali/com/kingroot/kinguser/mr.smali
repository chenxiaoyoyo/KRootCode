.class Lcom/kingroot/kinguser/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic oc:Lcom/kingroot/kinguser/mq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mq;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/kingroot/kinguser/mr;->oc:Lcom/kingroot/kinguser/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/mr;->oc:Lcom/kingroot/kinguser/mq;

    iget-object v0, v0, Lcom/kingroot/kinguser/mq;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/mr;->oc:Lcom/kingroot/kinguser/mq;

    iget-object v0, v0, Lcom/kingroot/kinguser/mq;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->c(Lcom/kingroot/kinguser/mn;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 196
    new-instance v2, Lcom/kingroot/kinguser/yb;

    invoke-direct {v2}, Lcom/kingroot/kinguser/yb;-><init>()V

    .line 197
    iput-object v0, v2, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    .line 198
    invoke-static {v2}, Lcom/kingroot/kinguser/mh;->a(Lcom/kingroot/kinguser/yb;)V

    .line 200
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/mr;->oc:Lcom/kingroot/kinguser/mq;

    iget-object v0, v0, Lcom/kingroot/kinguser/mq;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catch_0
    move-exception v0

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/mr;->oc:Lcom/kingroot/kinguser/mq;

    iget-object v0, v0, Lcom/kingroot/kinguser/mq;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/mr;->oc:Lcom/kingroot/kinguser/mq;

    iget-object v1, v1, Lcom/kingroot/kinguser/mq;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v1}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    throw v0
.end method
