.class public final Lcom/kingroot/kinguser/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILjava/io/File;)V
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 123
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 124
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 127
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 128
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 6

    .prologue
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 226
    if-eqz p2, :cond_1

    .line 227
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 228
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 229
    invoke-static {v0}, Lcom/kingroot/kinguser/uv;->h([B)I

    move-result v0

    .line 230
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 231
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 233
    :cond_0
    shl-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 236
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 237
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 240
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_2

    .line 241
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 244
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 245
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 246
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 247
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;ILjava/io/File;)V
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 144
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 145
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 148
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 149
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 150
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 151
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    return-void
.end method

.method public static b([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 60
    return-void
.end method

.method public static bT(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 40
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 48
    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 185
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 186
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 190
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 191
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 192
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 203
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 206
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 207
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 210
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 211
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 212
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 213
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 214
    return-void
.end method

.method public static h([B)I
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 292
    array-length v1, p0

    if-ge v1, v9, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    const/4 v1, 0x4

    new-array v3, v1, [I

    move v1, v2

    .line 297
    :goto_1
    if-ge v1, v9, :cond_2

    .line 298
    ushr-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v1, 0x3

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_2
    aget v1, v3, v2

    const v2, 0x10021a7a

    if-ne v1, v2, :cond_0

    .line 304
    const/4 v1, 0x1

    aget v1, v3, v1

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    .line 307
    aget v1, v3, v8

    if-ltz v1, :cond_0

    .line 310
    aget v0, v3, v8

    goto :goto_0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    if-nez p0, :cond_0

    .line 462
    const-string v0, ""

    .line 469
    :goto_0
    return-object v0

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 466
    aget-byte v2, p0, v0

    .line 467
    const-string v3, "0123456789abcdef"

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0123456789abcdef"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Ljava/io/File;)J
    .locals 7

    .prologue
    .line 375
    const-wide/16 v0, 0x0

    .line 376
    const/4 v3, 0x0

    .line 378
    :try_start_0
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 379
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 382
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 383
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 386
    :catch_0
    move-exception v3

    .line 389
    :goto_1
    if-eqz v2, :cond_0

    .line 390
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    :cond_0
    :goto_2
    return-wide v0

    .line 385
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 389
    if-eqz v2, :cond_0

    .line 390
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 392
    :catch_1
    move-exception v2

    goto :goto_2

    .line 388
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 389
    :goto_3
    if-eqz v2, :cond_2

    .line 390
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 388
    :cond_2
    :goto_4
    throw v0

    .line 392
    :catch_2
    move-exception v1

    goto :goto_4

    .line 388
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 386
    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 405
    const-string v0, ""

    .line 406
    const/4 v3, 0x0

    .line 408
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 409
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 412
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 413
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    if-eqz v2, :cond_0

    .line 421
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 426
    :cond_0
    :goto_2
    return-object v0

    .line 415
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/uv;->i([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 420
    if-eqz v2, :cond_0

    .line 421
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 423
    :catch_1
    move-exception v1

    goto :goto_2

    .line 419
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 420
    :goto_3
    if-eqz v2, :cond_2

    .line 421
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 419
    :cond_2
    :goto_4
    throw v0

    .line 423
    :catch_2
    move-exception v1

    goto :goto_4

    .line 419
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 416
    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 163
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 165
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 166
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 171
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static r(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 493
    if-nez p0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
