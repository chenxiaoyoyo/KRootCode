.class public Lcom/kingroot/kinguser/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([IZ)[B
    .locals 5

    .prologue
    .line 197
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    .line 199
    if-eqz p1, :cond_0

    .line 200
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    .line 202
    if-le v0, v1, :cond_1

    .line 203
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 209
    :cond_1
    new-array v1, v0, [B

    .line 211
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 212
    ushr-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 214
    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    array-length v0, p0

    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/wq;->b([BZ)[I

    move-result-object v0

    invoke-static {p1}, Lcom/kingroot/kinguser/wt;->o([B)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/wq;->b([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ws;->d([I[I)[I

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/wq;->a([IZ)[B

    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static b([BZ)[I
    .locals 7

    .prologue
    .line 168
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 174
    :goto_0
    if-eqz p1, :cond_1

    .line 175
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 176
    array-length v2, p0

    aput v2, v0, v1

    .line 181
    :goto_1
    array-length v2, p0

    .line 182
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 183
    ushr-int/lit8 v3, v1, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    new-array v0, v1, [I

    goto :goto_1

    .line 186
    :cond_2
    return-object v0
.end method

.method public static c([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    array-length v0, p0

    if-lez v0, :cond_0

    .line 36
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/wq;->b([BZ)[I

    move-result-object v0

    invoke-static {p1}, Lcom/kingroot/kinguser/wt;->o([B)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/wq;->b([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wr;->b([I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wq;->a([IZ)[B

    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method
