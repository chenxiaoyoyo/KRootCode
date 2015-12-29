.class public Lcom/kingroot/kinguser/nx;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final pb:[S


# instance fields
.field private hM:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private oQ:Lcom/kingroot/kinguser/nz;

.field private oX:I

.field private volatile oY:Z

.field private oZ:Lcom/kingroot/kinguser/lf;

.field private final pa:Ljava/lang/Object;

.field private pc:Lcom/kingroot/kinguser/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8s
        0x40s
        0x80s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    const v0, 0x4b000

    iput v0, p0, Lcom/kingroot/kinguser/nx;->oX:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    .line 36
    iput-object v1, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    .line 85
    iput-object p1, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    .line 87
    iput-object p3, p0, Lcom/kingroot/kinguser/nx;->hM:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/nx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/nx;->iG()V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 14

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 248
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v2, 0x1

    aget-short v0, v0, v2

    shl-int/lit8 v0, v0, 0xa

    new-array v2, v0, [B

    .line 250
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/kingroot/kinguser/lx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v4, v4, Lcom/kingroot/kinguser/nz;->mi:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/lf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->hp()I

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    .line 257
    new-instance v0, Lcom/kingroot/kinguser/lx;

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->getResponseCode()I

    move-result v2

    add-int/lit16 v2, v2, -0xbb8

    const-string v4, "error: response code is not 200."

    invoke-direct {v0, v2, v4}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/kingroot/kinguser/lx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 345
    :cond_1
    :goto_0
    throw v0

    .line 260
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 261
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v7, v0, Lcom/kingroot/kinguser/nz;->pg:J

    .line 268
    const/4 v0, 0x0

    move v13, v0

    move-object v0, v2

    move v2, v13

    .line 270
    :goto_1
    iget-boolean v3, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v3, v3, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v3, v3, Lcom/kingroot/kinguser/nz;->jl:J

    iget-object v9, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v9, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v3, v3, v9

    if-lez v3, :cond_3

    .line 271
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Lcom/kingroot/kinguser/lx; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    .line 272
    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 345
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 347
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 355
    :cond_4
    :goto_3
    return-void

    .line 276
    :cond_5
    :try_start_8
    iget-boolean v4, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-eqz v4, :cond_3

    .line 281
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 282
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 284
    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v4, Lcom/kingroot/kinguser/nz;->pg:J

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v4, Lcom/kingroot/kinguser/nz;->pg:J

    .line 285
    add-int v4, v2, v3

    .line 288
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->jl:J

    iget-object v9, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v9, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_6

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/kingroot/kinguser/nz;->ph:F

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/nx;->aq(I)V
    :try_end_8
    .catch Lcom/kingroot/kinguser/lx; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :try_start_9
    new-instance v2, Lcom/kingroot/kinguser/lx;

    const/16 v3, -0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbreakable download unsupported encoding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    :cond_6
    :try_start_a
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    .line 296
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v3, Lcom/kingroot/kinguser/nz;->pg:J

    long-to-float v3, v9

    iget-object v9, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v9, Lcom/kingroot/kinguser/nz;->jl:J

    long-to-float v9, v9

    div-float/2addr v3, v9

    iput v3, v2, Lcom/kingroot/kinguser/nz;->ph:F

    .line 297
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 301
    :cond_7
    iget v2, p0, Lcom/kingroot/kinguser/nx;->oX:I

    if-le v4, v2, :cond_d

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 303
    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-gtz v9, :cond_8

    .line 304
    const-wide/16 v2, 0x1

    .line 307
    :cond_8
    iget-object v9, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v9, Lcom/kingroot/kinguser/nz;->pg:J

    sub-long/2addr v9, v7

    div-long v2, v9, v2

    long-to-int v2, v2

    .line 308
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v3, v3, Lcom/kingroot/kinguser/nz;->pi:I

    if-nez v3, :cond_a

    .line 309
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iput v2, v3, Lcom/kingroot/kinguser/nz;->pi:I

    .line 314
    :goto_4
    const/16 v3, 0x21

    if-ge v2, v3, :cond_b

    .line 316
    array-length v2, v0

    sget-object v3, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v9, 0x0

    aget-short v3, v3, v9

    shl-int/lit8 v3, v3, 0xa

    if-eq v2, v3, :cond_9

    .line 317
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    :cond_9
    :goto_5
    move v2, v4

    .line 330
    goto/16 :goto_1

    .line 311
    :cond_a
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v9, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v9, v9, Lcom/kingroot/kinguser/nz;->pi:I

    iget-object v10, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v10, v10, Lcom/kingroot/kinguser/nz;->pi:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iput v9, v3, Lcom/kingroot/kinguser/nz;->pi:I
    :try_end_a
    .catch Lcom/kingroot/kinguser/lx; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 338
    :catch_2
    move-exception v0

    .line 339
    :try_start_b
    new-instance v2, Lcom/kingroot/kinguser/lx;

    const/16 v3, -0x1b90

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbreakable download IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 319
    :cond_b
    const/16 v3, 0x41

    if-ge v2, v3, :cond_c

    .line 321
    :try_start_c
    array-length v2, v0

    sget-object v3, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v9, 0x1

    aget-short v3, v3, v9

    shl-int/lit8 v3, v3, 0xa

    if-eq v2, v3, :cond_9

    .line 322
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v2, 0x1

    aget-short v0, v0, v2

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    goto :goto_5

    .line 326
    :cond_c
    array-length v2, v0

    sget-object v3, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v9, 0x2

    aget-short v3, v3, v9

    shl-int/lit8 v3, v3, 0xa

    if-eq v2, v3, :cond_9

    .line 327
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v2, 0x2

    aget-short v0, v0, v2

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B
    :try_end_c
    .catch Lcom/kingroot/kinguser/lx; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    .line 341
    :catch_3
    move-exception v0

    .line 342
    :try_start_d
    new-instance v2, Lcom/kingroot/kinguser/lx;

    const/4 v3, -0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbreakable download IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 348
    :catch_4
    move-exception v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 348
    :catch_5
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_d
    move v2, v4

    goto/16 :goto_1
.end method

.method private ar(I)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iput p1, v0, Lcom/kingroot/kinguser/nz;->pj:I

    .line 197
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 199
    :cond_0
    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 14

    .prologue
    .line 365
    const/4 v2, 0x0

    .line 367
    const/4 v3, 0x1

    .line 368
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v1, 0x1

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0xa

    new-array v1, v0, [B
    :try_end_0
    .catch Lcom/kingroot/kinguser/lx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 374
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    .line 375
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v5, v3, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_e

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v5, v3, Lcom/kingroot/kinguser/nz;->jl:J

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v7, v3, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_e

    .line 378
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v6, v3, Lcom/kingroot/kinguser/nz;->pg:J

    .line 379
    const-wide/16 v8, 0x1

    iget v3, p0, Lcom/kingroot/kinguser/nx;->oX:I

    int-to-long v10, v3

    mul-long/2addr v8, v10

    int-to-long v2, v2

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 380
    iget-object v5, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v8, v5, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v5, v2, v8

    if-ltz v5, :cond_0

    .line 381
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 385
    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    const-string v8, "bytes="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v9, 0x2d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 388
    iget-object v8, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Lcom/kingroot/kinguser/lx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 389
    :try_start_2
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-nez v2, :cond_3

    .line 390
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v3, v3, Lcom/kingroot/kinguser/nz;->mi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/lf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/lf;

    move-result-object v2

    iput-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 391
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    const-string v3, "Range"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kingroot/kinguser/lf;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->hp()I

    .line 401
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 404
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->getResponseCode()I

    move-result v2

    const/16 v4, 0xce

    if-eq v2, v4, :cond_4

    .line 406
    new-instance v0, Ljava/io/IOException;

    const-string v2, "response code is not 206 error."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/kingroot/kinguser/lx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 478
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 479
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 493
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 491
    :cond_2
    :goto_5
    throw v0

    .line 393
    :cond_3
    if-nez v4, :cond_1

    .line 395
    :try_start_6
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/lf;->a(Landroid/content/Context;Lcom/kingroot/kinguser/lf;)Lcom/kingroot/kinguser/lf;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/lf;->close()V

    .line 397
    iput-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 398
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    const-string v3, "Range"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kingroot/kinguser/lf;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->hp()I

    goto :goto_1

    .line 408
    :cond_4
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 409
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 412
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 415
    :cond_5
    :goto_6
    iget-boolean v1, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v8, v1, Lcom/kingroot/kinguser/nz;->jl:J

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v10, v1, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 416
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 417
    const/4 v8, -0x1

    if-ne v1, v8, :cond_9

    .line 446
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 447
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gtz v1, :cond_7

    .line 448
    const-wide/16 v4, 0x1

    .line 451
    :cond_7
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v8, v1, Lcom/kingroot/kinguser/nz;->pg:J

    sub-long v6, v8, v6

    div-long v4, v6, v4

    long-to-int v1, v4

    .line 452
    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v4, v4, Lcom/kingroot/kinguser/nz;->pi:I

    if-nez v4, :cond_b

    .line 453
    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iput v1, v4, Lcom/kingroot/kinguser/nz;->pi:I

    .line 458
    :goto_8
    const/16 v4, 0x21

    if-ge v1, v4, :cond_c

    .line 460
    const/4 v1, 0x1

    .line 461
    array-length v4, v0

    sget-object v5, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v6, 0x0

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_8

    .line 462
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v4, 0x0

    aget-short v0, v0, v4

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    :cond_8
    :goto_9
    move v4, v3

    move v13, v1

    move-object v1, v2

    move v2, v13

    .line 477
    goto/16 :goto_0

    .line 421
    :cond_9
    iget-boolean v8, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-eqz v8, :cond_6

    .line 426
    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 427
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 429
    iget-object v8, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v8, Lcom/kingroot/kinguser/nz;->pg:J

    int-to-long v11, v1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lcom/kingroot/kinguser/nz;->pg:J

    .line 432
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v8, v1, Lcom/kingroot/kinguser/nz;->jl:J

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v10, v1, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_a

    .line 433
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Lcom/kingroot/kinguser/nz;->ph:F

    .line 434
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/nx;->aq(I)V

    goto :goto_7

    .line 478
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 439
    :cond_a
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v8, v1, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 440
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v8, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v8, v8, Lcom/kingroot/kinguser/nz;->pg:J

    long-to-float v8, v8

    iget-object v9, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v9, v9, Lcom/kingroot/kinguser/nz;->jl:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v1, Lcom/kingroot/kinguser/nz;->ph:F

    .line 441
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/nx;->aq(I)V
    :try_end_8
    .catch Lcom/kingroot/kinguser/lx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_6

    .line 480
    :catch_2
    move-exception v0

    .line 481
    :goto_a
    :try_start_9
    new-instance v1, Lcom/kingroot/kinguser/lx;

    const/16 v3, -0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbreakable download unsupported encoding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 455
    :cond_b
    :try_start_a
    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v5, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v5, v5, Lcom/kingroot/kinguser/nz;->pi:I

    iget-object v6, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v6, v6, Lcom/kingroot/kinguser/nz;->pi:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/kingroot/kinguser/nz;->pi:I
    :try_end_a
    .catch Lcom/kingroot/kinguser/lx; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    .line 483
    :catch_3
    move-exception v0

    .line 484
    :goto_b
    :try_start_b
    new-instance v1, Lcom/kingroot/kinguser/lx;

    const/16 v3, -0x1b90

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbreakable download IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 464
    :cond_c
    const/16 v4, 0x41

    if-ge v1, v4, :cond_d

    .line 466
    const/4 v1, 0x2

    .line 467
    :try_start_c
    array-length v4, v0

    sget-object v5, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v6, 0x1

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_8

    .line 468
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v4, 0x1

    aget-short v0, v0, v4

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    goto/16 :goto_9

    .line 472
    :cond_d
    const/4 v1, 0x3

    .line 473
    array-length v4, v0

    sget-object v5, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v6, 0x2

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_8

    .line 474
    sget-object v0, Lcom/kingroot/kinguser/nx;->pb:[S

    const/4 v4, 0x2

    aget-short v0, v0, v4

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B
    :try_end_c
    .catch Lcom/kingroot/kinguser/lx; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_9

    .line 487
    :catch_4
    move-exception v0

    .line 488
    :goto_c
    :try_start_d
    new-instance v1, Lcom/kingroot/kinguser/lx;

    const/4 v3, -0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbreakable download IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/kingroot/kinguser/lx;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 491
    :cond_e
    if-eqz v1, :cond_f

    .line 493
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 500
    :cond_f
    :goto_d
    return-void

    .line 494
    :catch_5
    move-exception v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 494
    :catch_6
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 491
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 487
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_c

    .line 483
    :catch_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_b

    .line 480
    :catch_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    .line 409
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private iG()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    .line 115
    invoke-virtual {p0, v6}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 117
    const/4 v1, 0x0

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v4, v4, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kingroot/kinguser/nz;->ph:F

    .line 122
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/nx;->aq(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kingroot/kinguser/lx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v4, v4, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 176
    if-eqz v0, :cond_2

    .line 178
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 185
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    .line 187
    return-void

    .line 127
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/kingroot/kinguser/nx;->iH()V

    .line 131
    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->hM:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/kingroot/kinguser/lx; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/nz;->pe:Z

    if-eqz v0, :cond_7

    .line 136
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nx;->b(Ljava/io/FileOutputStream;)V

    .line 141
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/kingroot/kinguser/lx; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v0, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v4, v0, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v0, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 176
    if-eqz v1, :cond_2

    .line 178
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 139
    :cond_7
    :try_start_7
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nx;->a(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lcom/kingroot/kinguser/lx; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 145
    :goto_2
    const/16 v1, -0x1b59

    :try_start_8
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nx;->ar(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 163
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v3, v3, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_8

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_9
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v2, :cond_9

    .line 170
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    if-eqz v0, :cond_2

    .line 178
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 147
    :catch_3
    move-exception v1

    .line 148
    :goto_3
    const/16 v1, -0x1b90

    :try_start_b
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nx;->ar(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 163
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v3, v3, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_a

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_c
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v2, :cond_b

    .line 170
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 176
    if-eqz v0, :cond_2

    .line 178
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    .line 179
    :catch_4
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 150
    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 151
    :goto_4
    :try_start_e
    invoke-virtual {v0}, Lcom/kingroot/kinguser/lx;->hL()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nx;->ar(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v0, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v4, v0, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v0, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_c

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_c
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_f
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_d
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 176
    if-eqz v1, :cond_2

    .line 178
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_0

    .line 179
    :catch_6
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 153
    :catch_7
    move-exception v1

    .line 159
    :goto_5
    const/16 v1, -0x138e

    :try_start_11
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nx;->ar(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 163
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v3, v3, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v1, v1, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_e

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_12
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v2, :cond_f

    .line 170
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_f
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 176
    if-eqz v0, :cond_2

    .line 178
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_0

    .line 179
    :catch_8
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_6
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    iget-object v4, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v4, v4, Lcom/kingroot/kinguser/nz;->jl:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v2, Lcom/kingroot/kinguser/nz;->pg:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_10

    .line 164
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/nx;->aq(I)V

    .line 167
    :cond_10
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_14
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    if-eqz v3, :cond_11

    .line 170
    iget-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/lf;->close()V

    .line 171
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 173
    :cond_11
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 176
    if-eqz v1, :cond_12

    .line 178
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 185
    :cond_12
    :goto_7
    iput-boolean v6, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    .line 163
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    throw v0

    .line 179
    :catch_9
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 173
    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v0

    .line 179
    :catch_a
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 173
    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    .line 163
    :catchall_8
    move-exception v0

    goto :goto_6

    :catchall_9
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    .line 153
    :catch_b
    move-exception v0

    move-object v0, v1

    goto/16 :goto_5

    .line 150
    :catch_c
    move-exception v0

    goto/16 :goto_4

    .line 147
    :catch_d
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 144
    :catch_e
    move-exception v1

    goto/16 :goto_2
.end method

.method private iH()V
    .locals 6

    .prologue
    const/16 v5, 0xce

    const/4 v4, 0x1

    .line 206
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v2, v2, Lcom/kingroot/kinguser/nz;->mi:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/lf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/kinguser/nx;->oX:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    const-string v3, "Range"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/lf;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->hp()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->close()V

    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v2, v2, Lcom/kingroot/kinguser/nz;->mi:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/lf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->hp()I

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->getResponseCode()I

    move-result v0

    .line 219
    if-ne v0, v5, :cond_3

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kingroot/kinguser/nz;->pe:Z

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->hq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/nz;->jl:J

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v2, v0, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 235
    const/16 v0, -0x1b59

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nx;->ar(I)V

    .line 237
    :cond_2
    monitor-exit v1

    .line 238
    :goto_1
    return-void

    .line 222
    :cond_3
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/lf;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v2, v2, Lcom/kingroot/kinguser/nz;->lc:I

    if-ne v2, v4, :cond_4

    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    const/16 v0, -0x1b5f

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nx;->ar(I)V

    .line 227
    monitor-exit v1

    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kingroot/kinguser/nz;->pe:Z

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/lf;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/nz;->jl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iput v1, v0, Lcom/kingroot/kinguser/nz;->mState:I

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/oa;->e(Lcom/kingroot/kinguser/nz;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iput v1, v0, Lcom/kingroot/kinguser/nz;->mState:I

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/oa;->c(Lcom/kingroot/kinguser/nz;)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/nz;->mState:I

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/oa;->a(Lcom/kingroot/kinguser/nz;)V

    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/nz;->mState:I

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/oa;->b(Lcom/kingroot/kinguser/nz;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/kingroot/kinguser/oa;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kingroot/kinguser/nx;->pc:Lcom/kingroot/kinguser/oa;

    .line 92
    return-void
.end method

.method public iI()V
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nx;->oY:Z

    .line 504
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nx;->interrupt()V

    .line 505
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 508
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->close()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 516
    return-void

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 511
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public iJ()J
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 523
    iget-object v2, p0, Lcom/kingroot/kinguser/nx;->pa:Ljava/lang/Object;

    monitor-enter v2

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, v1, Lcom/kingroot/kinguser/nz;->mi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 525
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, v1, Lcom/kingroot/kinguser/nz;->mi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    .line 526
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->hp()I

    .line 528
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lf;->getResponseCode()I

    move-result v0

    .line 529
    const/16 v1, 0xce

    if-ne v0, v1, :cond_2

    .line 530
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/nz;->pe:Z

    .line 531
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lf;->hq()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kingroot/kinguser/nz;->jl:J

    .line 544
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v0, v0, Lcom/kingroot/kinguser/nz;->jl:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    .line 545
    const/16 v0, -0x1b59

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nx;->ar(I)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v0, v0, Lcom/kingroot/kinguser/nz;->jl:J

    monitor-exit v2

    :goto_1
    return-wide v0

    .line 532
    :cond_2
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lf;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget v1, v1, Lcom/kingroot/kinguser/nz;->lc:I

    if-ne v1, v3, :cond_3

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    const/16 v0, -0x1b5f

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nx;->ar(I)V

    .line 537
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-wide v0, v0, Lcom/kingroot/kinguser/nz;->jl:J

    monitor-exit v2

    goto :goto_1

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 540
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/nz;->pe:Z

    .line 541
    iget-object v0, p0, Lcom/kingroot/kinguser/nx;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, p0, Lcom/kingroot/kinguser/nx;->oZ:Lcom/kingroot/kinguser/lf;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lf;->getContentLength()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kingroot/kinguser/nz;->jl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/kingroot/kinguser/ny;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ny;-><init>(Lcom/kingroot/kinguser/nx;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method
