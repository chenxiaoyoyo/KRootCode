.class public abstract Lcom/kingroot/kinguser/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .prologue
    .line 48
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/uu;->bQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ub;->cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/vy;->l([B)[B

    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/vy;->c([B[B)[B

    move-result-object v0

    .line 53
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 55
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ub;->cl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/vy;->l([B)[B

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/vy;->b([B[B)[B

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 74
    invoke-static {v1, p1}, Lcom/kingroot/kinguser/uu;->b([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bK(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ub;->cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/vy;->l([B)[B

    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/vy;->c([B[B)[B

    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract cl()Ljava/lang/String;
.end method
