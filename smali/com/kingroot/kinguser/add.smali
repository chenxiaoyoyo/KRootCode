.class final Lcom/kingroot/kinguser/add;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->aZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 163
    if-eqz v0, :cond_1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    .line 167
    iget v1, v0, Lcom/kingroot/kinguser/dw;->type:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v1, Lcom/kingroot/kinguser/adb;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/adb;->nc()Z

    move-result v4

    iget-object v1, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v1, Lcom/kingroot/kinguser/adb;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/adb;->nb()Z

    move-result v1

    if-eq v4, v1, :cond_0

    .line 172
    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->bc(Ljava/lang/String;)V

    .line 190
    return-void

    .line 177
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->aY(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adb;

    .line 182
    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->nb()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/adc;->b(Lcom/kingroot/kinguser/adb;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
