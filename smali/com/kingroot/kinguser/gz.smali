.class public Lcom/kingroot/kinguser/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ht:Ljava/lang/Object;

.field private static final hu:Lcom/kingroot/kinguser/vz;

.field private static final hv:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gz;->ht:Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/kingroot/kinguser/ha;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ha;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gz;->hu:Lcom/kingroot/kinguser/vz;

    .line 109
    new-instance v0, Lcom/kingroot/kinguser/hb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gz;->hv:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/hm;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/kingroot/kinguser/gz;->a(ZZLcom/kingroot/kinguser/hm;)V

    .line 62
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/yq;)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yq;->mm()Lcom/kingroot/kinguser/za;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/kingroot/kinguser/za;->mv()I

    move-result v1

    .line 393
    invoke-virtual {v0}, Lcom/kingroot/kinguser/za;->mu()I

    move-result v0

    .line 396
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 397
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->N(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public static a(ZZLcom/kingroot/kinguser/hm;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/kingroot/kinguser/gz;->hu:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 80
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method private static a(IZLcom/kingroot/kinguser/hm;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 218
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return v4

    .line 223
    :cond_0
    if-nez p3, :cond_1

    .line 224
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dl()Ljava/util/List;

    move-result-object p3

    .line 230
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/hn;

    .line 232
    invoke-interface {v0}, Lcom/kingroot/kinguser/hn;->dd()Z

    move-result v6

    if-nez v6, :cond_11

    .line 236
    invoke-interface {v0}, Lcom/kingroot/kinguser/hn;->dt()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    move v1, v4

    :goto_2
    move v3, v1

    move v1, v0

    .line 240
    goto :goto_1

    .line 243
    :cond_2
    if-eq p0, v4, :cond_f

    move v6, v4

    move v3, v4

    .line 249
    :goto_3
    if-eqz v3, :cond_e

    .line 250
    if-eqz v6, :cond_3

    if-nez p1, :cond_3

    move v5, v4

    .line 251
    :goto_4
    if-eqz v5, :cond_4

    sget-object v0, Lcom/kingroot/kinguser/aan;->Cz:Ljava/lang/Object;

    move-object v1, v0

    .line 253
    :goto_5
    monitor-enter v1

    .line 255
    :try_start_0
    const-string v0, "checkE"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/aan;->t(Ljava/lang/String;I)Lcom/kingroot/kinguser/aao;

    move-result-object v7

    .line 260
    if-eqz v5, :cond_6

    .line 262
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/kingroot/kinguser/aan;->a(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    .line 266
    iget v0, v7, Lcom/kingroot/kinguser/aao;->CJ:I

    if-lt v0, v8, :cond_5

    .line 267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    goto :goto_0

    :cond_3
    move v5, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    goto :goto_5

    .line 271
    :cond_5
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v7, v0, v3}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 277
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/hn;

    .line 278
    invoke-interface {v0}, Lcom/kingroot/kinguser/hn;->de()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 279
    invoke-interface {v0}, Lcom/kingroot/kinguser/hn;->df()Z

    move-result v9

    .line 282
    if-nez v9, :cond_7

    move v3, v2

    .line 287
    :cond_7
    instance-of v0, v0, Lcom/kingroot/kinguser/ia;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 288
    if-eqz v9, :cond_9

    move v0, v2

    :goto_7
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/hm;->F(I)V

    :cond_8
    move v0, v3

    move v3, v0

    .line 291
    goto :goto_6

    :cond_9
    move v0, v4

    .line 288
    goto :goto_7

    .line 294
    :cond_a
    if-eq p0, v4, :cond_b

    .line 295
    invoke-static {}, Lcom/kingroot/kinguser/gs;->cZ()V

    .line 299
    :cond_b
    if-eqz v6, :cond_c

    .line 301
    invoke-static {}, Lcom/kingroot/kinguser/gs;->da()V

    .line 303
    if-eqz v5, :cond_c

    .line 306
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 309
    iget v0, v7, Lcom/kingroot/kinguser/aao;->CH:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v10, :cond_d

    .line 312
    const-wide/16 v4, 0x320

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :goto_8
    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v7, v0, v2}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/kingroot/kinguser/aan;->d(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    .line 330
    :cond_c
    monitor-exit v1

    move v4, v3

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 319
    :cond_d
    const-wide/16 v4, 0xbb8

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 335
    :cond_e
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/jc;->B(Z)V

    goto/16 :goto_0

    :cond_f
    move v6, v1

    goto/16 :goto_3

    :cond_10
    move v0, v1

    move v1, v4

    goto/16 :goto_2

    :cond_11
    move v0, v1

    move v1, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/kingroot/kinguser/hm;Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/kingroot/kinguser/gz;->a(ZZLcom/kingroot/kinguser/hm;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZLcom/kingroot/kinguser/hm;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    sget-object v3, Lcom/kingroot/kinguser/gz;->ht:Ljava/lang/Object;

    monitor-enter v3

    .line 160
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dk()V

    .line 163
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    .line 164
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/kinguser/ei;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "chr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v4, 0xe

    if-lt v2, v4, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "htc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    monitor-exit v3

    .line 207
    :goto_0
    return v0

    .line 176
    :cond_1
    if-nez p0, :cond_2

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->eU()Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    monitor-exit v3

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/gs;->cY()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 190
    if-nez p0, :cond_3

    .line 191
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 192
    :try_start_2
    monitor-exit v3

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 199
    :goto_1
    if-eqz p1, :cond_5

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p3}, Lcom/kingroot/kinguser/gz;->a(IZLcom/kingroot/kinguser/hm;Ljava/util/List;)Z

    move-result v0

    .line 207
    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v1, p0, p2, p3}, Lcom/kingroot/kinguser/gz;->a(IZLcom/kingroot/kinguser/hm;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public static b(Lcom/kingroot/kinguser/hm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0, p0}, Lcom/kingroot/kinguser/gz;->a(ZZLcom/kingroot/kinguser/hm;)V

    .line 69
    return-void
.end method

.method public static c(Lcom/kingroot/kinguser/hm;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/hm;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static dg()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/gz;->a(ZZLcom/kingroot/kinguser/hm;)V

    .line 55
    return-void
.end method

.method public static dh()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/kingroot/kinguser/gz;->hv:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 104
    return-void
.end method

.method public static di()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v0}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/hm;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static dj()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    invoke-static {}, Lcom/kingroot/kinguser/hx;->dE()Ljava/lang/String;

    move-result-object v2

    .line 347
    if-nez v2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/gn;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 355
    goto :goto_0
.end method

.method private static dk()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 362
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 364
    const v1, 0x36ee800

    .line 365
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fe()J

    move-result-wide v2

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 367
    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    int-to-long v6, v1

    sub-long v1, v2, v6

    cmp-long v1, v4, v1

    if-lez v1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {v8}, Lcom/kingroot/kinguser/ej;->u(I)Lcom/kingroot/kinguser/yq;

    move-result-object v1

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {v2}, Lcom/kingroot/kinguser/ej;->c(Ljava/util/ArrayList;)V

    .line 376
    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/jc;->s(J)V

    .line 377
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/jc;->N(I)V

    .line 378
    invoke-static {v1}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/yq;)V

    goto :goto_0
.end method

.method private static dl()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 408
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dm()Lcom/kingroot/kinguser/hn;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dp()Lcom/kingroot/kinguser/hn;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Lcom/kingroot/kinguser/hg;

    const/16 v3, 0x1ed

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v9, "u:object_r:system_file:s0"

    invoke-static {}, Lcom/kingroot/kinguser/hx;->dF()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/system/xbin/supolicy"

    move v2, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v1, Lcom/kingroot/kinguser/he;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dq()Lcom/kingroot/kinguser/hn;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/kingroot/kinguser/hr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hr;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v0, Lcom/kingroot/kinguser/hh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hh;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-static {}, Lcom/kingroot/kinguser/gz;->do()Lcom/kingroot/kinguser/hn;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    return-object v12
.end method

.method public static dm()Lcom/kingroot/kinguser/hn;
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lcom/kingroot/kinguser/hu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hu;-><init>()V

    return-object v0
.end method

.method public static dn()Ljava/util/List;
    .locals 13

    .prologue
    const/16 v3, 0xded

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 470
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-static {}, Lcom/kingroot/kinguser/hx;->dE()Ljava/lang/String;

    move-result-object v10

    .line 474
    if-eqz v10, :cond_1

    .line 475
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/gs;->hj:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kingroot/kinguser/gs;->hl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v2, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v2, Lcom/kingroot/kinguser/he;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/gs;->hk:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kingroot/kinguser/gs;->hm:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v2, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v1, Lcom/kingroot/kinguser/he;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1
    return-object v12
.end method

.method public static do()Lcom/kingroot/kinguser/hn;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/kingroot/kinguser/ia;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ia;-><init>()V

    return-object v0
.end method

.method public static dp()Lcom/kingroot/kinguser/hn;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 517
    new-instance v0, Lcom/kingroot/kinguser/hg;

    const/16 v3, 0x1ed

    const/4 v6, 0x2

    const-string v9, "u:object_r:system_file:s0"

    const-string v10, "/system/bin/sh"

    const-string v11, "/system/bin/rt.sh"

    move v2, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v1, Lcom/kingroot/kinguser/he;

    new-instance v2, Lcom/kingroot/kinguser/hc;

    invoke-direct {v2}, Lcom/kingroot/kinguser/hc;-><init>()V

    invoke-direct {v1, v0, v2, v7}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;Lcom/kingroot/kinguser/hl;Z)V

    return-object v1
.end method

.method public static dq()Lcom/kingroot/kinguser/hn;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 555
    new-instance v0, Lcom/kingroot/kinguser/hg;

    const/16 v3, 0x1ed

    const/16 v4, 0xe

    const/4 v5, -0x1

    const/4 v6, 0x2

    const-string v9, "u:object_r:system_file:s0"

    invoke-static {}, Lcom/kingroot/kinguser/hx;->dE()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    move v2, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v1, Lcom/kingroot/kinguser/he;

    new-instance v2, Lcom/kingroot/kinguser/hd;

    invoke-direct {v2}, Lcom/kingroot/kinguser/hd;-><init>()V

    invoke-direct {v1, v0, v2, v7}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;Lcom/kingroot/kinguser/hl;Z)V

    return-object v1
.end method

.method public static l(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/kingroot/kinguser/gz;->a(ZZLcom/kingroot/kinguser/hm;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/hm;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
