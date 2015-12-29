.class public Lcom/kingroot/kinguser/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afp;
    .locals 5

    .prologue
    .line 192
    new-instance v1, Lcom/kingroot/kinguser/afp;

    invoke-direct {v1}, Lcom/kingroot/kinguser/afp;-><init>()V

    .line 194
    const/4 v0, 0x0

    .line 196
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vc;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 198
    :try_start_1
    invoke-static {v0}, Lcom/kingroot/kinguser/ut;->c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ut;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 204
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 207
    array-length v3, v2

    if-lez v3, :cond_3

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B

    move-result-object v2

    .line 210
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 211
    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/afp;->cm(Ljava/lang/String;)V

    .line 213
    :cond_1
    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/afp;->p([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-eqz v0, :cond_2

    .line 222
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :cond_2
    :goto_0
    return-object v1

    .line 215
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can not decoding empty data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catch_0
    move-exception v2

    .line 220
    if-eqz v0, :cond_2

    .line 222
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 220
    :cond_4
    :goto_2
    throw v0

    .line 223
    :catch_2
    move-exception v1

    goto :goto_2

    .line 220
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    .line 59
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object p4

    .line 62
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lcom/kingroot/kinguser/ns;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afp;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/afp;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    move-object v0, p4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    .line 85
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p2

    .line 88
    :cond_1
    invoke-static {p0, p3}, Lcom/kingroot/kinguser/ns;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afp;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/afp;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_1
    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afp;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/kingroot/kinguser/afp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/afp;-><init>()V

    .line 147
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/ns;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    const/4 v2, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/ut;->c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ut;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 161
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 162
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 165
    array-length v3, v2

    if-lez v3, :cond_4

    .line 166
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B

    move-result-object v2

    .line 168
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 169
    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/afp;->cm(Ljava/lang/String;)V

    .line 171
    :cond_3
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/afp;->p([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-eqz v1, :cond_0

    .line 180
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0

    .line 173
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can not decoding empty data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catch_1
    move-exception v2

    .line 178
    :goto_1
    if-eqz v1, :cond_0

    .line 180
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 180
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    :cond_5
    :goto_3
    throw v0

    .line 181
    :catch_2
    move-exception v1

    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 175
    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 241
    const-class v1, Lcom/kingroot/kinguser/ns;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 246
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 251
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit v1

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
