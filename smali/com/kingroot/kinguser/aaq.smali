.class public Lcom/kingroot/kinguser/aaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CY:[C

.field private static final CZ:[C

.field private static final wo:[C

.field public static final wp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/aaq;->wo:[C

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kingroot/kinguser/aaq;->wp:[B

    .line 190
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingroot/kinguser/aaq;->CY:[C

    .line 196
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kingroot/kinguser/aaq;->CZ:[C

    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 190
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 196
    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 230
    array-length v2, p0

    .line 231
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 233
    :goto_0
    if-ge v1, v2, :cond_0

    .line 234
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 235
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-object v3
.end method

.method public static c([BZ)[C
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/aaq;->CY:[C

    :goto_0
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/aaq;->a([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aaq;->CZ:[C

    goto :goto_0
.end method

.method public static t([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/aaq;->u([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static u([B)[C
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/aaq;->c([BZ)[C

    move-result-object v0

    return-object v0
.end method
