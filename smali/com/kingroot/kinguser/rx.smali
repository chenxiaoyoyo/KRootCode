.class public Lcom/kingroot/kinguser/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/rx;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 40
    :try_start_0
    sget-object v0, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 41
    new-instance v2, Landroid/net/LocalSocketAddress;

    invoke-direct {v2, p0, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 43
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 46
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 52
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fc()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 118
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 119
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 123
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    if-eqz p0, :cond_0

    .line 129
    :try_start_1
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/rx;->a(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 197
    const-string v1, "s2"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p3, v1, :cond_0

    const-string v1, "s1"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 200
    :cond_0
    if-eqz p1, :cond_1

    .line 201
    const/4 v0, 0x3

    .line 203
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move v0, v2

    .line 211
    :cond_2
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/kingroot/kinguser/st;->a(Ljava/lang/String;II)V

    .line 212
    return-void

    .line 205
    :cond_3
    const/4 v1, 0x2

    .line 206
    if-eqz p1, :cond_2

    .line 207
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/rx;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "s2"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p3, v1, :cond_0

    const-string v1, "s1"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    .line 225
    const/4 v0, 0x3

    .line 227
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move v0, v2

    .line 235
    :cond_2
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/kingroot/kinguser/st;->a(Ljava/lang/String;II)V

    .line 236
    return-void

    .line 229
    :cond_3
    const/4 v1, 0x2

    .line 230
    if-eqz p1, :cond_2

    .line 231
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static bo(Ljava/lang/String;)Landroid/net/LocalSocket;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/rx;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    :cond_2
    :try_start_0
    sget-object v0, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 88
    new-instance v2, Landroid/net/LocalSocketAddress;

    invoke-direct {v2, p0, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 90
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static bp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 141
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/data/data/com.kingroot.kinguser/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 149
    const-string v2, "chmod 0771 /data/data/com.kingroot.kinguser/cache"

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 152
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
