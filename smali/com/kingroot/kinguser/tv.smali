.class public Lcom/kingroot/kinguser/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lD:Landroid/net/LocalSocket;

.field private mContext:Landroid/content/Context;

.field private tw:Ljava/io/InputStream;

.field private tx:Ljava/io/OutputStream;

.field private ty:Lcom/kingroot/kinguser/tq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->mContext:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;

    .line 17
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->tw:Ljava/io/InputStream;

    .line 18
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/tq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/tq;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->ty:Lcom/kingroot/kinguser/tq;

    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/tv;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;

    .line 26
    return-void
.end method

.method private declared-synchronized close()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tw:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->tw:Ljava/io/InputStream;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 81
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 90
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :cond_2
    monitor-exit p0

    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method private kA()[B
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tw:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/kingroot/kinguser/to;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private kB()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->ty:Lcom/kingroot/kinguser/tq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/tq;->kx()[B

    move-result-object v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lcom/kingroot/kinguser/to;->a(Ljava/io/OutputStream;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    sget-object v1, Lcom/kingroot/kinguser/tp;->tn:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized open()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->tw:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->lD:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/tv;->tx:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/kingroot/kinguser/tq;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p2}, Lcom/kingroot/kinguser/tq;->kv()[B

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/kingroot/kinguser/fd;->write(Ljava/lang/String;)V

    .line 138
    if-nez v0, :cond_1

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kingroot/kinguser/tq;->aV(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/tr;->ts:[B

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tp;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/kingroot/kinguser/ts;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ts;-><init>()V

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/ts;->a(Landroid/content/Context;Lcom/kingroot/kinguser/tq;)V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/tv;->open()V

    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/tv;->kA()[B

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read bytes .///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/fd;->write(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetByte:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/fd;->write(Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/tv;->ty:Lcom/kingroot/kinguser/tq;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/tq;->setData([B)V

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/tv;->ty:Lcom/kingroot/kinguser/tq;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/tv;->b(Landroid/content/Context;Lcom/kingroot/kinguser/tq;)V

    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/tv;->kB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/tv;->close()V

    .line 49
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string v1, "read bytes ./// null"

    invoke-static {v1}, Lcom/kingroot/kinguser/fd;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
