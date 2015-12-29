.class public final Lcom/kingroot/kinguser/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ck()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 42
    :try_start_0
    const-string v0, "a3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fj;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->bR(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 46
    const-string v3, "a2"

    invoke-static {v3}, Lcom/kingroot/kinguser/fj;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/wq;->c([B[B)[B

    move-result-object v0

    .line 47
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 51
    const-string v0, "a3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fj;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    goto :goto_1
.end method
