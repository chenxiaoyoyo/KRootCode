.class public abstract Lcom/kingroot/kinguser/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lU:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field protected oo:I

.field protected op:Lcom/kingroot/kinguser/nr;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/nf;->oo:I

    .line 19
    iput-object v1, p0, Lcom/kingroot/kinguser/nf;->op:Lcom/kingroot/kinguser/nr;

    .line 21
    iput-object v1, p0, Lcom/kingroot/kinguser/nf;->lU:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/kingroot/kinguser/nf;->oo:I

    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nf;->mContext:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/nf;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nf;->lU:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/nq;->iB()Lcom/kingroot/kinguser/nq;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/nf;->oo:I

    new-instance v2, Lcom/kingroot/kinguser/ng;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ng;-><init>(Lcom/kingroot/kinguser/nf;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/nq;->a(ILcom/kingroot/kinguser/nr;)V

    .line 39
    return-void
.end method

.method private aj(I)Lcom/kingroot/kinguser/b;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/nf;->ij()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/nf;->ij()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kingroot/kinguser/b;

    invoke-direct {v4}, Lcom/kingroot/kinguser/b;-><init>()V

    const-string v5, "UTF-8"

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/ns;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/b;

    .line 86
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/nf;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected ij()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/nf;->lU:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract ik()V
.end method

.method protected abstract il()V
.end method

.method public im()Lcom/kingroot/kinguser/b;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/kingroot/kinguser/nf;->oo:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nf;->aj(I)Lcom/kingroot/kinguser/b;

    move-result-object v0

    return-object v0
.end method
