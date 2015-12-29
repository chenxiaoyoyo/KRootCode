.class public final Lcom/tencent/feedback/proguard/C;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static r:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B

.field public k:B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private p:B

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/C;->a:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->e:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/feedback/proguard/C;->f:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->g:[B

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->h:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->i:Ljava/lang/String;

    .line 29
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/C;->j:B

    .line 31
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/C;->k:B

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->l:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->m:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->n:Ljava/lang/String;

    .line 39
    iput-byte v1, p0, Lcom/tencent/feedback/proguard/C;->p:B

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->o:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->q:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->a:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/C;->a:B

    .line 117
    invoke-virtual {p1, v3, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->b:Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->c:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->d:Ljava/lang/String;

    .line 120
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->e:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/tencent/feedback/proguard/C;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/C;->f:I

    .line 122
    sget-object v0, Lcom/tencent/feedback/proguard/C;->r:[B

    if-nez v0, :cond_0

    .line 124
    new-array v0, v3, [B

    .line 125
    sput-object v0, Lcom/tencent/feedback/proguard/C;->r:[B

    aput-byte v2, v0, v2

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/C;->r:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->g:[B

    .line 129
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->h:Ljava/lang/String;

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->i:Ljava/lang/String;

    .line 131
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->j:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/C;->j:B

    .line 132
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->k:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/C;->k:B

    .line 133
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->l:Ljava/lang/String;

    .line 134
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->m:Ljava/lang/String;

    .line 135
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->n:Ljava/lang/String;

    .line 136
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->p:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/C;->p:B

    .line 137
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->o:Ljava/lang/String;

    .line 138
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/C;->q:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 72
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, Lcom/tencent/feedback/proguard/C;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a([BI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 87
    :cond_1
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->j:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 88
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->k:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->n:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 101
    :cond_4
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/C;->p:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->o:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/feedback/proguard/C;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 110
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
