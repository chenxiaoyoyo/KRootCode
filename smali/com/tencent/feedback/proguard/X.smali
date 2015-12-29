.class public final Lcom/tencent/feedback/proguard/X;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->b:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/feedback/proguard/X;->c:I

    .line 17
    iput v1, p0, Lcom/tencent/feedback/proguard/X;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->b:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/tencent/feedback/proguard/X;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/X;->c:I

    .line 45
    iget v0, p0, Lcom/tencent/feedback/proguard/X;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/X;->d:I

    .line 46
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/feedback/proguard/X;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/feedback/proguard/X;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, Lcom/tencent/feedback/proguard/X;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 36
    iget v0, p0, Lcom/tencent/feedback/proguard/X;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
