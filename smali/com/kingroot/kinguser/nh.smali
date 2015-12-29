.class public abstract Lcom/kingroot/kinguser/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lU:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private or:Lcom/kingroot/kinguser/mv;

.field private os:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/nj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/nj;-><init>(Lcom/kingroot/kinguser/nh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/nh;->os:Lcom/kingroot/kinguser/vz;

    .line 22
    iput-object p1, p0, Lcom/kingroot/kinguser/nh;->mContext:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/nh;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/nh;->lU:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/mv;

    iget-object v1, p0, Lcom/kingroot/kinguser/nh;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/nh;->lU:Ljava/lang/String;

    new-instance v3, Lcom/kingroot/kinguser/ni;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/ni;-><init>(Lcom/kingroot/kinguser/nh;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/mv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/mx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/nh;->or:Lcom/kingroot/kinguser/mv;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/nh;)Lcom/kingroot/kinguser/mv;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/nh;->or:Lcom/kingroot/kinguser/mv;

    return-object v0
.end method


# virtual methods
.method protected abstract c(Lcom/kingroot/kinguser/nu;)V
.end method

.method protected abstract d(Lcom/kingroot/kinguser/nu;)V
.end method

.method protected ij()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/nh;->lU:Ljava/lang/String;

    return-object v0
.end method

.method public in()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/nh;->os:Lcom/kingroot/kinguser/vz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->aA(Z)Z

    .line 52
    return-void
.end method

.method protected abstract io()Ljava/util/List;
.end method
