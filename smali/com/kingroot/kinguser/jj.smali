.class final Lcom/kingroot/kinguser/jj;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 251
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/me;->fr()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    if-eqz v0, :cond_2

    .line 260
    const-wide/16 v3, 0x7530

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/ji;->gL()Lcom/kingroot/kinguser/ji;

    move-result-object v3

    .line 267
    sget-object v4, Lcom/kingroot/kinguser/aan;->Cz:Ljava/lang/Object;

    monitor-enter v4

    .line 268
    if-eqz v0, :cond_3

    :goto_2
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/ji;->Z(I)Z

    .line 269
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-virtual {v3}, Lcom/kingroot/kinguser/ji;->gN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/ji;->aN(Ljava/lang/String;)Z

    goto :goto_3

    .line 261
    :catch_0
    move-exception v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
