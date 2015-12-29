.class public final Lcom/tencent/feedback/proguard/D;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static i:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:B

.field public f:B

.field public g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/D;->a:B

    .line 13
    iput v1, p0, Lcom/tencent/feedback/proguard/D;->b:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->c:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/D;->e:B

    .line 21
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/D;->f:B

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 62
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/D;->a:B

    .line 63
    iget v0, p0, Lcom/tencent/feedback/proguard/D;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/D;->b:I

    .line 64
    sget-object v0, Lcom/tencent/feedback/proguard/D;->i:[B

    if-nez v0, :cond_0

    .line 66
    new-array v0, v1, [B

    .line 67
    sput-object v0, Lcom/tencent/feedback/proguard/D;->i:[B

    aput-byte v3, v0, v3

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/D;->i:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->c:[B

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    .line 72
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/D;->e:B

    .line 73
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/D;->f:B

    .line 74
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    .line 75
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    .prologue
    .line 45
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 46
    iget v0, p0, Lcom/tencent/feedback/proguard/D;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a([BI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 49
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 50
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 51
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
