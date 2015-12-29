.class public Lcom/kingroot/kinguser/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/kingroot/kinguser/vk;->k([B)[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k([B)[B
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "4D4435"

    invoke-static {v2}, Lcom/kingroot/kinguser/wd;->cj(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static l([B)[B
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/kingroot/kinguser/vk;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
