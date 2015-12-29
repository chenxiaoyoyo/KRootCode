.class Lcom/kingroot/kinguser/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic ia:Lcom/kingroot/kinguser/hs;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hs;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/kingroot/kinguser/ht;->ia:Lcom/kingroot/kinguser/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 311
    invoke-static {}, Lcom/kingroot/kinguser/hr;->bL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-object v7

    .line 315
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dC()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaj;->mQ()J

    move-result-wide v1

    .line 318
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 320
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mM()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/hr;->b(Lcom/kingroot/kinguser/aaj;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mM()Lcom/kingroot/kinguser/aaj;

    move-result-object v6

    .line 326
    invoke-static {v0, v6, v7}, Lcom/kingroot/kinguser/aaj;->a(Lcom/kingroot/kinguser/aaj;Lcom/kingroot/kinguser/aaj;Ljava/util/List;)I

    move-result v0

    .line 327
    sget v1, Lcom/kingroot/kinguser/aaj;->Cl:I

    if-ne v0, v1, :cond_5

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fw()J

    move-result-wide v0

    .line 333
    const-wide/32 v4, 0x5265c00

    .line 334
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dD()Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/kinguser/hr;->bL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 343
    iget-object v1, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 344
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 346
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {v4}, Lcom/kingroot/kinguser/st;->E(Ljava/util/List;)V

    .line 353
    invoke-static {v6}, Lcom/kingroot/kinguser/hr;->b(Lcom/kingroot/kinguser/aaj;)V

    .line 354
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/jc;->B(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 367
    :cond_4
    invoke-static {v6}, Lcom/kingroot/kinguser/hr;->b(Lcom/kingroot/kinguser/aaj;)V

    goto/16 :goto_0

    .line 373
    :cond_5
    invoke-static {v6}, Lcom/kingroot/kinguser/hr;->b(Lcom/kingroot/kinguser/aaj;)V

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v1

    goto :goto_1
.end method
