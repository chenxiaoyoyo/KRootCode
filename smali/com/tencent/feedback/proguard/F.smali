.class public final Lcom/tencent/feedback/proguard/F;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static d:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/F;->a:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/F;->c:[B

    .line 19
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/F;->a:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/F;->c:[B

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/F;->a:B

    .line 24
    iput-object p2, p0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/feedback/proguard/F;->c:[B

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/F;->a:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/F;->a:B

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/feedback/proguard/F;->d:[B

    if-nez v0, :cond_0

    .line 46
    new-array v0, v2, [B

    .line 47
    sput-object v0, Lcom/tencent/feedback/proguard/F;->d:[B

    aput-byte v1, v0, v1

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/F;->d:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/F;->c:[B

    .line 51
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/F;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/F;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a([BI)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
