.class public Lcom/kingroot/kinguser/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ou:Lcom/kingroot/kinguser/nk;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private ov:Ljava/util/HashMap;

.field private final ow:Ljava/lang/Object;

.field private ox:Ljava/util/Locale;

.field private volatile oy:Z

.field private oz:Lcom/kingroot/kinguser/vz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nk;->mLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nk;->ow:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nk;->oy:Z

    .line 384
    new-instance v0, Lcom/kingroot/kinguser/nl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/nl;-><init>(Lcom/kingroot/kinguser/nk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/nk;->oz:Lcom/kingroot/kinguser/vz;

    .line 59
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/aae;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/xq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xq;-><init>()V

    .line 231
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xq;->cm(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p3, p1}, Lcom/kingroot/kinguser/xq;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xq;->me()[B

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/uq;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/kingroot/kinguser/nk;->ow:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/uu;->b([BLjava/lang/String;)V

    .line 241
    monitor-exit v1

    .line 245
    :goto_0
    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Lcom/kingroot/kinguser/aae;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 248
    .line 250
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    const/4 v0, 0x0

    .line 256
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/nk;->ow:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 259
    new-array v5, v4, [B

    .line 263
    :goto_0
    if-ge v0, v4, :cond_0

    .line 264
    sub-int v6, v4, v0

    invoke-virtual {v2, v5, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_0

    .line 266
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 270
    if-ne v0, v4, :cond_5

    .line 271
    :try_start_3
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    new-instance v3, Lcom/kingroot/kinguser/xq;

    invoke-direct {v3}, Lcom/kingroot/kinguser/xq;-><init>()V

    .line 279
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/xq;->cm(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/xq;->p([B)V

    .line 282
    new-instance v0, Lcom/kingroot/kinguser/aae;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aae;-><init>()V

    invoke-virtual {v3, p2, v0}, Lcom/kingroot/kinguser/xq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aae;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :goto_1
    if-eqz v2, :cond_1

    .line 289
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    move-object v1, v0

    .line 297
    :cond_2
    :goto_3
    return-object v1

    .line 266
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    if-eqz v2, :cond_3

    .line 289
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    :goto_6
    move-object v0, v1

    .line 294
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_4

    .line 289
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 287
    :cond_4
    :goto_8
    throw v0

    .line 290
    :catch_1
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 290
    :catch_2
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 290
    :catch_3
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 287
    :cond_5
    if-eqz v2, :cond_2

    .line 289
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 287
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 284
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 266
    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static ip()Lcom/kingroot/kinguser/nk;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/kingroot/kinguser/nk;->ou:Lcom/kingroot/kinguser/nk;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/kingroot/kinguser/nk;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/nk;->ou:Lcom/kingroot/kinguser/nk;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/kingroot/kinguser/nk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/nk;->ou:Lcom/kingroot/kinguser/nk;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/nk;->ou:Lcom/kingroot/kinguser/nk;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private is()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nk;->oy:Z

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nk;->oy:Z

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nk;->ir()Lcom/kingroot/kinguser/aae;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 339
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vc;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 340
    iget-object v0, v0, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaa;

    .line 341
    new-instance v3, Lcom/kingroot/kinguser/nm;

    invoke-direct {v3}, Lcom/kingroot/kinguser/nm;-><init>()V

    .line 342
    iget-object v4, v0, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/nm;->lb:Ljava/lang/String;

    .line 343
    iget-object v4, v0, Lcom/kingroot/kinguser/aaa;->BL:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/nm;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/nm;->oB:Ljava/util/List;

    .line 348
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    iget-object v4, v0, Lcom/kingroot/kinguser/aaa;->L:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/nm;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    .line 355
    :goto_1
    iget-object v4, v3, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/nm;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/nm;->oD:Ljava/lang/String;

    .line 358
    iget v0, v0, Lcom/kingroot/kinguser/aaa;->BK:I

    iput v0, v3, Lcom/kingroot/kinguser/nm;->oE:I

    .line 360
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/kingroot/kinguser/nm;->lb:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 350
    :cond_1
    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 351
    iget-object v4, v0, Lcom/kingroot/kinguser/aaa;->M:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/nm;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    goto :goto_1

    .line 353
    :cond_2
    iget-object v4, v0, Lcom/kingroot/kinguser/aaa;->N:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/nm;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    goto :goto_1

    .line 364
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nk;->oy:Z

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    return-object v0
.end method

.method private it()Z
    .locals 4

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vc;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 376
    iget-object v2, p0, Lcom/kingroot/kinguser/nk;->ox:Ljava/util/Locale;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/nk;->ox:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    :cond_0
    iput-object v1, p0, Lcom/kingroot/kinguser/nk;->ox:Ljava/util/Locale;

    .line 378
    const/4 v0, 0x1

    .line 381
    :cond_1
    return v0
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aae;
    .locals 5

    .prologue
    .line 195
    const/4 v1, 0x0

    .line 198
    new-instance v0, Lcom/kingroot/kinguser/b;

    invoke-direct {v0}, Lcom/kingroot/kinguser/b;-><init>()V

    const-string v2, "UTF-8"

    invoke-static {p1, p2, v0, v2}, Lcom/kingroot/kinguser/ns;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/b;

    .line 199
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/b;->R:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 201
    new-instance v1, Lcom/kingroot/kinguser/aae;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aae;-><init>()V

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    .line 203
    iget-object v0, v0, Lcom/kingroot/kinguser/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/a;

    .line 204
    new-instance v3, Lcom/kingroot/kinguser/aaa;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aaa;-><init>()V

    .line 205
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->J:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    .line 206
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->K:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->BL:Ljava/lang/String;

    .line 207
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->L:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->L:Ljava/lang/String;

    .line 208
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->M:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->M:Ljava/lang/String;

    .line 209
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->N:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->N:Ljava/lang/String;

    .line 210
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->O:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->O:Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->P:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/aaa;->P:Ljava/lang/String;

    .line 212
    iget-object v0, v0, Lcom/kingroot/kinguser/a;->Q:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/kinguser/aaa;->Q:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    iput v0, v3, Lcom/kingroot/kinguser/aaa;->BK:I

    .line 214
    iget-object v0, v1, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 218
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private z(Ljava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x9d36

    const/4 v3, 0x1

    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nk;->ir()Lcom/kingroot/kinguser/aae;

    move-result-object v4

    .line 140
    if-eqz v4, :cond_0

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaa;

    .line 145
    iget-object v6, v0, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, v4, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaa;

    .line 150
    iget-object v1, v0, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/aaa;

    .line 151
    if-eqz v1, :cond_5

    .line 153
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    .line 154
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->BL:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->BL:Ljava/lang/String;

    .line 155
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->L:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->L:Ljava/lang/String;

    .line 156
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->M:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->M:Ljava/lang/String;

    .line 157
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->N:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->N:Ljava/lang/String;

    .line 158
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->O:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->O:Ljava/lang/String;

    .line 159
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->P:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->P:Ljava/lang/String;

    .line 160
    iget-object v2, v1, Lcom/kingroot/kinguser/aaa;->Q:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/aaa;->Q:Ljava/lang/String;

    .line 161
    iget v1, v1, Lcom/kingroot/kinguser/aaa;->BK:I

    iput v1, v0, Lcom/kingroot/kinguser/aaa;->BK:I

    .line 164
    iget-object v0, v0, Lcom/kingroot/kinguser/aaa;->dv:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_3
    move v2, v0

    .line 169
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaa;

    .line 174
    iget-object v2, v4, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 176
    goto :goto_4

    .line 179
    :cond_4
    if-eqz v2, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xdat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, v4, v1, v0}, Lcom/kingroot/kinguser/nk;->a(Lcom/kingroot/kinguser/aae;Ljava/io/File;Ljava/lang/String;)V

    .line 184
    iput-boolean v3, p0, Lcom/kingroot/kinguser/nk;->oy:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public iq()Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/kingroot/kinguser/nk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/nk;->it()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nk;->oy:Z

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/nk;->is()Ljava/util/HashMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ir()Lcom/kingroot/kinguser/aae;
    .locals 4

    .prologue
    const v3, 0x9d36

    .line 304
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xdat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/nk;->b(Ljava/io/File;Ljava/lang/String;)Lcom/kingroot/kinguser/aae;

    move-result-object v0

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/nk;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aae;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/nk;->a(Lcom/kingroot/kinguser/aae;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public iu()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->oz:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 482
    return-void
.end method

.method public y(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 126
    :goto_0
    return v0

    .line 96
    :cond_1
    new-instance v3, Lcom/kingroot/kinguser/zu;

    invoke-direct {v3}, Lcom/kingroot/kinguser/zu;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/kingroot/kinguser/zu;->Bs:Ljava/util/ArrayList;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    new-instance v5, Lcom/kingroot/kinguser/zz;

    invoke-direct {v5}, Lcom/kingroot/kinguser/zz;-><init>()V

    .line 100
    iput-object v0, v5, Lcom/kingroot/kinguser/zz;->dv:Ljava/lang/String;

    .line 101
    iput v2, v5, Lcom/kingroot/kinguser/zz;->BK:I

    .line 103
    :try_start_0
    iget-object v6, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    .line 104
    iget-object v6, p0, Lcom/kingroot/kinguser/nk;->ov:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nm;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget v0, v0, Lcom/kingroot/kinguser/nm;->oE:I

    iput v0, v5, Lcom/kingroot/kinguser/zz;->BK:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/kingroot/kinguser/zu;->Bs:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/zu;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aae;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, v0, Lcom/kingroot/kinguser/aae;->BW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nk;->z(Ljava/util/List;)V

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0

    :cond_5
    move v0, v2

    .line 126
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_2
.end method
