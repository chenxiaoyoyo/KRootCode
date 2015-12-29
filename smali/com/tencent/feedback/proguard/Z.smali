.class public final Lcom/tencent/feedback/proguard/Z;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B

.field public f:Ljava/util/ArrayList;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->d:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/feedback/proguard/Z;->g:Ljava/util/Map;

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Z;->e:B

    .line 23
    iput-object v1, p0, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v1, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->b:Ljava/lang/String;

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->c:Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->d:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/tencent/feedback/proguard/Z;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Z;->h:Ljava/util/Map;

    .line 78
    const-string v0, ""

    .line 79
    new-array v1, v1, [B

    .line 80
    aput-byte v3, v1, v3

    .line 82
    sget-object v2, Lcom/tencent/feedback/proguard/Z;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/Z;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->g:Ljava/util/Map;

    .line 85
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/Z;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Z;->e:B

    .line 86
    sget-object v0, Lcom/tencent/feedback/proguard/Z;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Z;->i:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/tencent/feedback/proguard/Y;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/Y;-><init>()V

    .line 90
    sget-object v1, Lcom/tencent/feedback/proguard/Z;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/Z;->i:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->g:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    .line 59
    :cond_3
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/Z;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    .line 64
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
