.class Lcom/kingroot/kinguser/ih;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic iC:Lcom/kingroot/kinguser/ig;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ig;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/ih;->iC:Lcom/kingroot/kinguser/ig;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/kingroot/kinguser/uv;->r(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/kingroot/kinguser/uv;->r(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 81
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->Z(Ljava/lang/String;)Z

    move-result v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v2, Lcom/kingroot/kinguser/hk;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/hk;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v1}, Lcom/kingroot/kinguser/gz;->l(Ljava/util/List;)Z

    .line 90
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method
