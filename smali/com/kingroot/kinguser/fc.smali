.class final Lcom/kingroot/kinguser/fc;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v1, 0xf

    const/4 v6, 0x0

    .line 304
    invoke-super {p0}, Lcom/kingroot/kinguser/vz;->run()V

    .line 305
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bL()Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-static {v3, v0}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 324
    new-instance v4, Lcom/kingroot/kinguser/hz;

    invoke-direct {v4}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 325
    iput v6, v4, Lcom/kingroot/kinguser/hz;->hC:I

    .line 326
    iput v6, v4, Lcom/kingroot/kinguser/hz;->hD:I

    .line 327
    const/16 v2, 0x1ed

    iput v2, v4, Lcom/kingroot/kinguser/hz;->mode:I

    .line 328
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v4, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " zls"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v2

    or-int/2addr v2, v6

    .line 331
    if-ne v2, v7, :cond_3

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " zls"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v2

    .line 333
    if-ne v2, v7, :cond_3

    .line 346
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 347
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/ez;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
