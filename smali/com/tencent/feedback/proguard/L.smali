.class public final Lcom/tencent/feedback/proguard/L;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/feedback/proguard/L;->a:F

    .line 13
    iput v2, p0, Lcom/tencent/feedback/proguard/L;->b:F

    .line 15
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    iget v0, p0, Lcom/tencent/feedback/proguard/L;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/L;->a:F

    .line 47
    iget v0, p0, Lcom/tencent/feedback/proguard/L;->b:F

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/feedback/proguard/h;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/L;->b:F

    .line 48
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    .line 49
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    .line 50
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    .line 51
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/feedback/proguard/L;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(FI)V

    .line 37
    iget v0, p0, Lcom/tencent/feedback/proguard/L;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(FI)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
