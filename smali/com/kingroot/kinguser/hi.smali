.class public Lcom/kingroot/kinguser/hi;
.super Lcom/kingroot/kinguser/gy;
.source "SourceFile"


# instance fields
.field private hM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kingroot/kinguser/hi;->hM:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/hi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/hi;->hM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public db()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/kingroot/kinguser/hi;->hM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 38
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/hj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/hj;-><init>(Lcom/kingroot/kinguser/hi;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/kingroot/kinguser/hi;->hM:Ljava/lang/String;

    const-string v2, "/data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/hi;->hM:Ljava/lang/String;

    const-string v2, "/mnt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/kingroot/kinguser/hi;->hM:Ljava/lang/String;

    const-string v2, "/dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method
