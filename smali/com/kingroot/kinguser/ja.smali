.class public Lcom/kingroot/kinguser/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jg:Ljava/lang/String;

.field private jh:I

.field private ji:I

.field private jj:I

.field private jk:I

.field private jl:J

.field private jm:Ljava/lang/String;

.field private jn:Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

.field private jo:Ljava/lang/String;

.field private jp:Ljava/lang/String;

.field private jq:Ljava/lang/String;

.field private jr:Z

.field private js:Z

.field private jt:Z

.field private ju:Z

.field private jv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jg:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/kingroot/kinguser/ja;->jh:I

    .line 17
    iput v3, p0, Lcom/kingroot/kinguser/ja;->ji:I

    .line 19
    iput v3, p0, Lcom/kingroot/kinguser/ja;->jj:I

    .line 21
    iput v3, p0, Lcom/kingroot/kinguser/ja;->jk:I

    .line 23
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/kingroot/kinguser/ja;->jl:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jm:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jn:Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jp:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jq:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ja;->jr:Z

    .line 37
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ja;->js:Z

    .line 39
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ja;->jt:Z

    .line 41
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ja;->ju:Z

    .line 43
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ja;->jv:Z

    .line 46
    iput-object p1, p0, Lcom/kingroot/kinguser/ja;->jg:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/kingroot/kinguser/ja;->jh:I

    .line 48
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ja;->jv:Z

    .line 49
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->jv:Z

    if-eqz v0, :cond_2

    .line 63
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/kingroot/kinguser/ja;->jg:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ja;->ju:Z

    .line 56
    iget-boolean v1, p0, Lcom/kingroot/kinguser/ja;->ju:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Lcom/kingroot/kinguser/uv;->r(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/ja;->jt:Z

    .line 58
    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 55
    goto :goto_2
.end method


# virtual methods
.method public a(IIIJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 89
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/ja;->a(IIIJLjava/lang/String;ZZ)V

    .line 90
    return-void
.end method

.method public a(IIIJLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/kingroot/kinguser/ja;->ji:I

    .line 80
    iput p2, p0, Lcom/kingroot/kinguser/ja;->jj:I

    .line 81
    iput p3, p0, Lcom/kingroot/kinguser/ja;->jk:I

    .line 82
    iput-wide p4, p0, Lcom/kingroot/kinguser/ja;->jl:J

    .line 83
    iput-object p6, p0, Lcom/kingroot/kinguser/ja;->jm:Ljava/lang/String;

    .line 84
    iput-boolean p8, p0, Lcom/kingroot/kinguser/ja;->js:Z

    .line 85
    iput-boolean p7, p0, Lcom/kingroot/kinguser/ja;->jr:Z

    .line 86
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/kingroot/kinguser/ja;->jn:Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    .line 168
    return-void
.end method

.method public aE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/ja;->jq:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public em()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->ju:Z

    return v0
.end method

.method public en()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->jt:Z

    return v0
.end method

.method public eo()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/kingroot/kinguser/ja;->jh:I

    return v0
.end method

.method public ep()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->jg:Ljava/lang/String;

    return-object v0
.end method

.method public eq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->ju:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->jt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->js:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/ja;->jh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/ja;->jg:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->jo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->jo:Ljava/lang/String;

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public er()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/ja;->ji:I

    return v0
.end method

.method public es()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/kingroot/kinguser/ja;->jj:I

    return v0
.end method

.method public et()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->jm:Ljava/lang/String;

    return-object v0
.end method

.method public eu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->jp:Ljava/lang/String;

    return-object v0
.end method

.method public ev()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public ew()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->js:Z

    return v0
.end method

.method public ex()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ja;->jv:Z

    return v0
.end method

.method public ey()Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->jn:Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/kingroot/kinguser/ja;->jk:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/kingroot/kinguser/ja;->jl:J

    return-wide v0
.end method
