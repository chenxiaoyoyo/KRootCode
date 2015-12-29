.class public Lcom/kingroot/kinguser/he;
.super Lcom/kingroot/kinguser/gy;
.source "SourceFile"


# instance fields
.field private hA:Lcom/kingroot/kinguser/hl;

.field private hw:Z

.field private hx:I

.field private hy:Lcom/kingroot/kinguser/hg;

.field private hz:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/hg;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    .line 41
    iput-object p1, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/hg;Lcom/kingroot/kinguser/hl;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    .line 53
    if-eqz p3, :cond_1

    .line 54
    iput-object p2, p0, Lcom/kingroot/kinguser/he;->hA:Lcom/kingroot/kinguser/hl;

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    if-eqz p2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/he;->hz:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/he;I)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/he;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/he;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    return v0
.end method

.method private dr()Lcom/kingroot/kinguser/hl;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/hl;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public db()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/kingroot/kinguser/he;->hw:Z

    .line 81
    iput v2, p0, Lcom/kingroot/kinguser/he;->hx:I

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget-object v0, v0, Lcom/kingroot/kinguser/hg;->hK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/hg;->hH:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v0, v0, Lcom/kingroot/kinguser/hg;->hE:I

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v3, v3, Lcom/kingroot/kinguser/hg;->hE:I

    if-lt v0, v3, :cond_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v0, v0, Lcom/kingroot/kinguser/hg;->hF:I

    if-eq v0, v4, :cond_4

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v3, v3, Lcom/kingroot/kinguser/hg;->hF:I

    if-gt v0, v3, :cond_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget-object v0, v0, Lcom/kingroot/kinguser/hg;->hK:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget-object v3, v3, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v3, -0x3

    if-eq v3, v0, :cond_0

    .line 111
    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    .line 114
    iget-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    if-eqz v0, :cond_7

    .line 116
    new-instance v0, Lcom/kingroot/kinguser/hz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 117
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v3, v3, Lcom/kingroot/kinguser/hg;->hC:I

    iput v3, v0, Lcom/kingroot/kinguser/hz;->hC:I

    .line 118
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v3, v3, Lcom/kingroot/kinguser/hg;->hD:I

    iput v3, v0, Lcom/kingroot/kinguser/hz;->hD:I

    .line 119
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v3, v3, Lcom/kingroot/kinguser/hg;->mode:I

    iput v3, v0, Lcom/kingroot/kinguser/hz;->mode:I

    .line 120
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget-object v3, v3, Lcom/kingroot/kinguser/hg;->hJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget-object v3, v3, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    .line 128
    :goto_2
    iget-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 111
    goto :goto_1

    .line 124
    :cond_7
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingroot/kinguser/he;->hx:I

    goto :goto_2
.end method

.method public dc()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    if-nez v0, :cond_1

    move v0, v1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/hf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/hf;-><init>(Lcom/kingroot/kinguser/he;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 302
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/he;->dr()Lcom/kingroot/kinguser/hl;

    move-result-object v4

    .line 303
    if-eqz v4, :cond_2

    .line 304
    if-eqz v0, :cond_3

    move v3, v1

    :goto_1
    invoke-interface {v4, p0, v3}, Lcom/kingroot/kinguser/hl;->a(Lcom/kingroot/kinguser/hn;I)V

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hA:Lcom/kingroot/kinguser/hl;

    if-eqz v3, :cond_0

    .line 307
    iget-object v3, p0, Lcom/kingroot/kinguser/he;->hA:Lcom/kingroot/kinguser/hl;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v3, p0, v1}, Lcom/kingroot/kinguser/hl;->a(Lcom/kingroot/kinguser/hn;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 304
    goto :goto_1

    :cond_4
    move v1, v2

    .line 307
    goto :goto_2
.end method

.method public ds()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/kingroot/kinguser/he;->hw:Z

    return v0
.end method

.method public dt()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/kingroot/kinguser/he;->hy:Lcom/kingroot/kinguser/hg;

    iget v1, v1, Lcom/kingroot/kinguser/hg;->hG:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 365
    :cond_0
    return v0
.end method
