.class public Lcom/kingroot/kinguser/js;
.super Lcom/kingroot/kinguser/afa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/afa;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 45
    const/16 v6, 0x10

    :try_start_1
    new-array v6, v6, [B

    .line 46
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 47
    invoke-static {v6}, Lcom/kingroot/kinguser/uv;->h([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    .line 48
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 65
    if-eqz v3, :cond_1

    .line 67
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 72
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    :cond_3
    :goto_2
    return v0

    .line 51
    :cond_4
    shl-int/lit8 v2, v6, 0x2

    int-to-long v6, v2

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 53
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    const/16 v3, 0x1000

    :try_start_7
    new-array v3, v3, [B

    .line 57
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_7

    .line 58
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 60
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    .line 61
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 65
    if-eqz v2, :cond_5

    .line 67
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 70
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 72
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 75
    :cond_6
    :goto_6
    if-eqz v3, :cond_3

    .line 77
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 78
    :catch_1
    move-exception v1

    goto :goto_2

    .line 65
    :cond_7
    if-eqz v2, :cond_8

    .line 67
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 70
    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 72
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 75
    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 77
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_a
    :goto_9
    move v0, v1

    .line 82
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    :goto_a
    if-eqz v3, :cond_b

    .line 67
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 70
    :cond_b
    :goto_b
    if-eqz v5, :cond_c

    .line 72
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 75
    :cond_c
    :goto_c
    if-eqz v4, :cond_d

    .line 77
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 78
    :cond_d
    :goto_d
    throw v0

    .line 68
    :catch_2
    move-exception v1

    goto :goto_0

    .line 73
    :catch_3
    move-exception v1

    goto :goto_1

    .line 78
    :catch_4
    move-exception v1

    goto :goto_2

    .line 68
    :catch_5
    move-exception v0

    goto :goto_7

    .line 73
    :catch_6
    move-exception v0

    goto :goto_8

    .line 78
    :catch_7
    move-exception v0

    goto :goto_9

    .line 68
    :catch_8
    move-exception v1

    goto :goto_5

    .line 73
    :catch_9
    move-exception v1

    goto :goto_6

    .line 68
    :catch_a
    move-exception v1

    goto :goto_b

    .line 73
    :catch_b
    move-exception v1

    goto :goto_c

    .line 78
    :catch_c
    move-exception v1

    goto :goto_d

    .line 65
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    .line 60
    :catch_d
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_4

    :catch_e
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v4, v5

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x3

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 25
    invoke-static {p1, p2, p3}, Lcom/kingroot/kinguser/js;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
