.class public final Lcom/tencent/feedback/proguard/V;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Map;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/V;->a:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/V;->e:Ljava/util/Map;

    .line 15
    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/V;->b:Z

    .line 17
    iput v1, p0, Lcom/tencent/feedback/proguard/V;->c:I

    .line 19
    iput v1, p0, Lcom/tencent/feedback/proguard/V;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->a:Z

    invoke-virtual {p1, v3, v4}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->a:Z

    .line 51
    sget-object v0, Lcom/tencent/feedback/proguard/V;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/V;->f:Ljava/util/Map;

    .line 54
    const-string v0, ""

    .line 55
    new-array v1, v4, [B

    .line 56
    aput-byte v3, v1, v3

    .line 58
    sget-object v2, Lcom/tencent/feedback/proguard/V;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/V;->f:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/V;->e:Ljava/util/Map;

    .line 61
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->b:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->b:Z

    .line 62
    iget v0, p0, Lcom/tencent/feedback/proguard/V;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/V;->c:I

    .line 63
    iget v0, p0, Lcom/tencent/feedback/proguard/V;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/V;->d:I

    .line 64
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/feedback/proguard/V;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/feedback/proguard/V;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->b:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 42
    iget v0, p0, Lcom/tencent/feedback/proguard/V;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 43
    iget v0, p0, Lcom/tencent/feedback/proguard/V;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
