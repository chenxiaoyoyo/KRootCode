.class Lcom/kingroot/kinguser/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic oa:Lcom/kingroot/kinguser/mn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mn;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/kingroot/kinguser/ms;->oa:Lcom/kingroot/kinguser/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ms;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/kingroot/kinguser/ms;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xz;

    .line 368
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/ms;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/mn;->a(Lcom/kingroot/kinguser/mn;Lcom/kingroot/kinguser/xz;)Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ms;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 377
    return-object v1
.end method
