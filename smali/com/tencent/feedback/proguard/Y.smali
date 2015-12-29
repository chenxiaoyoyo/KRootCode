.class public final Lcom/tencent/feedback/proguard/Y;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/Y;->a:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->b:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/Y;->a:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->b:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/Y;->a:J

    .line 26
    iput-byte p3, p0, Lcom/tencent/feedback/proguard/Y;->b:B

    .line 27
    iput-object p4, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/Y;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/Y;->a:J

    .line 49
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->b:B

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/Y;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 34
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
