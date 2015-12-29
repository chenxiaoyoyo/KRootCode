.class public abstract Lcom/kingroot/kinguser/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jq:Ljava/lang/String;

.field protected lb:Ljava/lang/String;

.field protected sv:Ljava/lang/String;

.field protected sw:Ljava/lang/String;

.field protected sx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected H(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kingroot/kinguser/sz;->lb:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/sz;->bB(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected bB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/sz;->lb:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    .line 57
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/kingroot/kinguser/vd;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/sz;->sw:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/sz;->jq:Ljava/lang/String;

    .line 61
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/kingroot/kinguser/sz;->sx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bC(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/sz;->sv:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public kl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/sz;->sv:Ljava/lang/String;

    return-object v0
.end method

.method public abstract km()Ljava/lang/String;
.end method

.method public abstract n(II)V
.end method
