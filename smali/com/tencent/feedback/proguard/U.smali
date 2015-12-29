.class public final Lcom/tencent/feedback/proguard/U;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/ArrayList;

.field private static i:Lcom/tencent/feedback/proguard/X;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/tencent/feedback/proguard/X;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    iput-object v2, p0, Lcom/tencent/feedback/proguard/U;->a:Ljava/util/ArrayList;

    .line 13
    iput-object v2, p0, Lcom/tencent/feedback/proguard/U;->b:Lcom/tencent/feedback/proguard/X;

    .line 15
    iput v0, p0, Lcom/tencent/feedback/proguard/U;->c:I

    .line 17
    iput v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/U;->e:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/U;->f:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/U;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    sget-object v0, Lcom/tencent/feedback/proguard/U;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/U;->h:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lcom/tencent/feedback/proguard/W;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/W;-><init>()V

    .line 60
    sget-object v1, Lcom/tencent/feedback/proguard/U;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/U;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/U;->a:Ljava/util/ArrayList;

    .line 63
    sget-object v0, Lcom/tencent/feedback/proguard/U;->i:Lcom/tencent/feedback/proguard/X;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/feedback/proguard/X;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/X;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/U;->i:Lcom/tencent/feedback/proguard/X;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/U;->i:Lcom/tencent/feedback/proguard/X;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/X;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/U;->b:Lcom/tencent/feedback/proguard/X;

    .line 68
    iget v0, p0, Lcom/tencent/feedback/proguard/U;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/U;->c:I

    .line 69
    iget v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/U;->e:Ljava/lang/String;

    .line 71
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->f:Z

    .line 72
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->g:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->g:Z

    .line 73
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/feedback/proguard/U;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/feedback/proguard/U;->b:Lcom/tencent/feedback/proguard/X;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    .line 44
    iget v0, p0, Lcom/tencent/feedback/proguard/U;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 45
    iget v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/feedback/proguard/U;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->f:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
