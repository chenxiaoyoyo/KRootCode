.class Lcom/kingroot/kinguser/go;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic gX:Lcom/kingroot/kinguser/gn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/gn;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/kingroot/kinguser/go;->gX:Lcom/kingroot/kinguser/gn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 390
    invoke-super {p0}, Lcom/kingroot/kinguser/vz;->run()V

    .line 393
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gD()J

    move-result-wide v0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 400
    const-wide/32 v4, 0x5265c00

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/go;->gX:Lcom/kingroot/kinguser/gn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gn;->cS()Ljava/io/File;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    new-instance v4, Lcom/kingroot/kinguser/wp;

    const-string v5, "ping"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v4, Lcom/kingroot/kinguser/wp;

    const-string v5, "version"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " -v"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    const-string v0, "sh"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 418
    const-string v1, ""

    move v5, v7

    move v4, v7

    .line 419
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 420
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    .line 421
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v0, v1

    move v1, v4

    .line 419
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_2

    .line 425
    :cond_2
    iget-object v9, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v10, "ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 426
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v9, "true"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    move v1, v6

    .line 427
    goto :goto_3

    .line 429
    :cond_3
    iget-object v9, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v10, "version"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 430
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 431
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_3

    .line 436
    :cond_4
    if-eqz v4, :cond_5

    :goto_4
    invoke-static {v7, v1}, Lcom/kingroot/kinguser/st;->m(ILjava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/jc;->J(J)V

    goto/16 :goto_1

    :cond_5
    move v7, v6

    .line 436
    goto :goto_4

    .line 394
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move v1, v4

    goto :goto_3
.end method
