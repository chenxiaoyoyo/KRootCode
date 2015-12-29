.class public Lcom/kingroot/kinguser/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static o(Landroid/content/Context;)B
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 47
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_1

    :cond_0
    move v0, v2

    .line 69
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 59
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    :cond_5
    move v0, v2

    .line 69
    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 80
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 92
    if-gtz v0, :cond_0

    .line 93
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/kingroot/kinguser/ly;->o(Landroid/content/Context;)B

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
