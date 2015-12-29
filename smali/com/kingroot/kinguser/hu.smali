.class public Lcom/kingroot/kinguser/hu;
.super Lcom/kingroot/kinguser/gy;
.source "SourceFile"


# static fields
.field private static ij:[B


# instance fields
.field private ib:Z

.field private ic:Z

.field private ie:Z

.field private if:Z

.field private ig:Z

.field private ih:Z

.field private ii:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/hu;->ij:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ib:Z

    .line 35
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ic:Z

    .line 40
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ie:Z

    .line 41
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->if:Z

    .line 44
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    .line 45
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    .line 46
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 153
    .line 155
    const/4 v2, 0x0

    .line 156
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 166
    array-length v0, v5

    if-le v0, v4, :cond_0

    .line 167
    if-eqz p3, :cond_1

    .line 168
    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    .line 195
    :cond_0
    :goto_1
    return v1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 173
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 174
    aget-object v6, v5, v0

    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    .line 181
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_4
    if-eq v2, v4, :cond_5

    if-nez v3, :cond_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method private static ai(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 254
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    const/4 v2, 0x0

    .line 261
    const/16 v1, 0x400

    new-array v5, v1, [B

    .line 263
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const/4 v2, 0x0

    const/16 v4, 0x3ff

    :try_start_1
    invoke-virtual {v1, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 265
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 266
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 267
    const-string v4, "#!/system/bin/sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    .line 296
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 297
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 272
    :goto_2
    :try_start_3
    sget-object v2, Lcom/kingroot/kinguser/hu;->ij:[B

    array-length v2, v2

    if-ge v4, v2, :cond_7

    .line 273
    sget-object v2, Lcom/kingroot/kinguser/hu;->ij:[B

    aget-byte v2, v2, v4

    aget-byte v6, v5, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v6, :cond_5

    .line 272
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 276
    :cond_5
    const/4 v2, 0x4

    if-ge v4, v2, :cond_4

    move v2, v3

    .line 287
    :goto_3
    :try_start_4
    sget-object v3, Lcom/kingroot/kinguser/hu;->ij:[B

    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v4, v3, :cond_2

    move v0, v2

    goto :goto_1

    .line 292
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 296
    :goto_4
    if-eqz v1, :cond_0

    .line 297
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 299
    :catch_2
    move-exception v1

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 296
    :goto_5
    if-eqz v1, :cond_6

    .line 297
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 301
    :cond_6
    :goto_6
    throw v0

    .line 299
    :catch_3
    move-exception v1

    goto :goto_6

    .line 295
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 292
    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v0

    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method private aj(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/ddexereal"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/bin/ddexe_real"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/hu;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/hu;->ak(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 362
    :cond_1
    const-string v0, "/system/bin/ddexe"

    invoke-static {v0}, Lcom/kingroot/kinguser/hu;->ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const-string v0, "/system/bin/ddexe"

    const-string v1, "/system/bin/ddexe_real"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/hu;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private ak(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 615
    const/4 v0, 0x0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/ddexe"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/bin/ddexe_real"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    :cond_0
    const-string v2, "#!/system/bin/sh\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v2, "/system/usr/ikm/ikmsu -d &\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v2, "/system/bin/ddexe_real\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sh.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/uu;->b([BLjava/lang/String;)V

    .line 629
    const-string v1, "/system/bin/ddexe"

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/hu;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    const/4 v0, 0x1

    .line 637
    :cond_1
    :goto_0
    return v0

    .line 632
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    .line 106
    iput-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    .line 107
    iput-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    .line 111
    invoke-static {p1, p2, p3, v0}, Lcom/kingroot/kinguser/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    .line 114
    const-string v2, "/system/etc/install-recovery-2.sh"

    const-string v3, "/system/etc/install-recovery-2.sh"

    invoke-static {p1, v2, v3, v1}, Lcom/kingroot/kinguser/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    .line 118
    const-string v2, "/system/etc/install-recovery-2.sh"

    invoke-static {v2, p2, p3, v0}, Lcom/kingroot/kinguser/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    .line 122
    iget-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    if-eqz v2, :cond_2

    .line 123
    iget-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    if-eqz v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    if-eqz v2, :cond_0

    .line 132
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-N9002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/kingroot/kinguser/hw;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 373
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    if-eqz v1, :cond_1

    .line 374
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    if-eqz v1, :cond_0

    .line 376
    const-string v1, "/system/etc/install-recovery-2.sh"

    sget-object v2, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/hu;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    if-eqz v1, :cond_2

    .line 383
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-N9002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    :cond_2
    invoke-static {p1, p3}, Lcom/kingroot/kinguser/hu;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-static {p1, p2, p3, v0}, Lcom/kingroot/kinguser/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    .line 395
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ig:Z

    if-eqz v1, :cond_3

    .line 396
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v1, :cond_0

    .line 397
    const-string v1, "/system/etc/install-recovery-2.sh"

    sget-object v2, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/hu;->m(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :cond_3
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    if-nez v1, :cond_4

    .line 405
    const-string v1, "/system/etc/install-recovery-2.sh"

    invoke-static {v1, p3}, Lcom/kingroot/kinguser/hu;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const-string v1, "/system/etc/install-recovery-2.sh"

    invoke-static {v1, p2, p3, v0}, Lcom/kingroot/kinguser/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    .line 410
    :cond_4
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ih:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->ii:Z

    if-nez v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 210
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v4, "/system/bin/ddexe_real"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v4, "/system/bin/ddexereal"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p1}, Lcom/kingroot/kinguser/hu;->ai(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 235
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 236
    array-length v3, v2

    if-le v3, v0, :cond_4

    .line 237
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lcom/kingroot/kinguser/hv;

    invoke-direct {v0, p1, p0}, Lcom/kingroot/kinguser/hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 463
    const/4 v2, -0x1

    .line 464
    const/4 v1, 0x0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 471
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    const-string v1, "#!/system/bin/sh"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 487
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 488
    aget-object v4, v1, v0

    .line 489
    const-string v5, "#!/system/bin/sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install-recovery-2.sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    const-string v0, "\n/system/etc/install-recovery-2.sh\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/uu;->b([BLjava/lang/String;)V

    .line 504
    invoke-static {v0, p0}, Lcom/kingroot/kinguser/hu;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    const/4 v0, 0x1

    .line 511
    :goto_2
    return v0

    .line 507
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 521
    .line 523
    const/4 v4, 0x0

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 530
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .line 540
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 542
    if-eqz v6, :cond_2

    array-length v1, v6

    if-lez v1, :cond_2

    move v1, v0

    .line 543
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 544
    aget-object v7, v6, v0

    .line 545
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 547
    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 543
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 532
    :catch_0
    move-exception v1

    move-object v1, v4

    move v4, v3

    .line 534
    goto :goto_0

    .line 549
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move v0, v1

    .line 554
    :cond_2
    if-eqz v0, :cond_3

    .line 556
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/uu;->b([BLjava/lang/String;)V

    .line 558
    invoke-static {v0, p0}, Lcom/kingroot/kinguser/hu;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    :goto_3
    return v2

    .line 561
    :catch_1
    move-exception v0

    move v2, v3

    .line 563
    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ja;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 646
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ep()Ljava/lang/String;

    move-result-object v0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -d &"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 653
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/kingroot/kinguser/hx;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/hz;

    move-result-object v6

    .line 658
    const-string v4, "/system/bin/ddexe"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 659
    invoke-static {v0}, Lcom/kingroot/kinguser/hu;->ai(Ljava/lang/String;)Z

    move-result v8

    .line 660
    if-eqz v8, :cond_0

    .line 661
    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/hu;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 671
    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    .line 672
    iget v1, v6, Lcom/kingroot/kinguser/hz;->hC:I

    iget v2, v6, Lcom/kingroot/kinguser/hz;->hD:I

    iget v3, v6, Lcom/kingroot/kinguser/hz;->mode:I

    iget-wide v4, v6, Lcom/kingroot/kinguser/hz;->ip:J

    iget-object v6, v6, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/ja;->a(IIIJLjava/lang/String;ZZ)V

    .line 678
    :goto_1
    return-void

    .line 663
    :cond_1
    const-string v4, "/system/bin/ddexe_real"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/system/bin/ddexereal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v8, v7

    .line 665
    goto :goto_0

    .line 668
    :cond_3
    invoke-static {v0, v2, v3, v8}, Lcom/kingroot/kinguser/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    .line 675
    :cond_4
    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/ja;->a(IIIJLjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public db()Z
    .locals 7

    .prologue
    const/16 v6, 0x1ed

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ib:Z

    .line 55
    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ic:Z

    .line 57
    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->ie:Z

    .line 58
    iput-boolean v2, p0, Lcom/kingroot/kinguser/hu;->if:Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -d &"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v0, "/system/bin/ddexe"

    invoke-direct {p0, v0, v4}, Lcom/kingroot/kinguser/hu;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ib:Z

    .line 69
    iget-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ib:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/hz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 71
    iput v2, v0, Lcom/kingroot/kinguser/hz;->hC:I

    .line 72
    iput v2, v0, Lcom/kingroot/kinguser/hz;->hD:I

    .line 73
    iput v6, v0, Lcom/kingroot/kinguser/hz;->mode:I

    .line 74
    const-string v5, "u:object_r:system_file:s0"

    iput-object v5, v0, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 75
    const-string v5, "/system/bin/ddexe"

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v0

    .line 76
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 77
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ie:Z

    .line 82
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ho;->dw()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, v3, v4}, Lcom/kingroot/kinguser/hu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kingroot/kinguser/hu;->ic:Z

    .line 87
    iget-boolean v3, p0, Lcom/kingroot/kinguser/hu;->ic:Z

    if-nez v3, :cond_1

    .line 88
    new-instance v3, Lcom/kingroot/kinguser/hz;

    invoke-direct {v3}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 89
    iput v2, v3, Lcom/kingroot/kinguser/hz;->hC:I

    .line 90
    iput v2, v3, Lcom/kingroot/kinguser/hz;->hD:I

    .line 91
    iput v6, v3, Lcom/kingroot/kinguser/hz;->mode:I

    .line 92
    const-string v4, "u:object_r:system_file:s0"

    iput-object v4, v3, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v0, "/system/etc/install-recovery-2.sh"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v4, v3}, Lcom/kingroot/kinguser/hx;->a(Ljava/util/List;Lcom/kingroot/kinguser/hz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hu;->if:Z

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ib:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ic:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kingroot/kinguser/hu;->ie:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kingroot/kinguser/hu;->if:Z

    if-nez v0, :cond_4

    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 66
    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    :cond_4
    move v1, v2

    .line 99
    goto :goto_2
.end method

.method public dc()Z
    .locals 7

    .prologue
    const/16 v6, 0x1ed

    const/4 v5, 0x0

    .line 309
    const/4 v0, 0x1

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -d &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-boolean v3, p0, Lcom/kingroot/kinguser/hu;->ib:Z

    if-eqz v3, :cond_2

    .line 320
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/hu;->aj(Ljava/lang/String;)Z

    move-result v0

    .line 333
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ho;->dw()Ljava/lang/String;

    move-result-object v3

    .line 334
    iget-boolean v4, p0, Lcom/kingroot/kinguser/hu;->ic:Z

    if-eqz v4, :cond_3

    .line 337
    invoke-direct {p0, v3, v1, v2}, Lcom/kingroot/kinguser/hu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 351
    :cond_1
    :goto_1
    return v0

    .line 321
    :cond_2
    iget-boolean v3, p0, Lcom/kingroot/kinguser/hu;->ie:Z

    if-eqz v3, :cond_0

    .line 323
    new-instance v3, Lcom/kingroot/kinguser/hz;

    invoke-direct {v3}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 324
    iput v5, v3, Lcom/kingroot/kinguser/hz;->hC:I

    .line 325
    iput v5, v3, Lcom/kingroot/kinguser/hz;->hD:I

    .line 326
    iput v6, v3, Lcom/kingroot/kinguser/hz;->mode:I

    .line 327
    const-string v4, "u:object_r:system_file:s0"

    iput-object v4, v3, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 328
    const-string v4, "/system/bin/ddexe"

    invoke-static {v4, v3}, Lcom/kingroot/kinguser/hx;->b(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)V

    goto :goto_0

    .line 338
    :cond_3
    iget-boolean v1, p0, Lcom/kingroot/kinguser/hu;->if:Z

    if-eqz v1, :cond_1

    .line 340
    new-instance v1, Lcom/kingroot/kinguser/hz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 341
    iput v5, v1, Lcom/kingroot/kinguser/hz;->hC:I

    .line 342
    iput v5, v1, Lcom/kingroot/kinguser/hz;->hD:I

    .line 343
    iput v6, v1, Lcom/kingroot/kinguser/hz;->mode:I

    .line 344
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v1, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v3, "/system/etc/install-recovery-2.sh"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/hx;->b(Ljava/util/List;Lcom/kingroot/kinguser/hz;)V

    goto :goto_1
.end method

.method public dt()Z
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    return v0
.end method
