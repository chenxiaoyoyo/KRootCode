.class public Lcom/kingroot/kinguser/dl;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic eE:Lcom/kingroot/kinguser/app/KUApplication;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/app/KUApplication;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kingroot/kinguser/dl;->eE:Lcom/kingroot/kinguser/app/KUApplication;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 141
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/app/AbsApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lcom/kingroot/kinguser/hz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 151
    const-string v2, "u:object_r:app_data_file:s0"

    iput-object v2, v1, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "chcon %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "u:object_r:app_data_file:s0"

    aput-object v6, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 170
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/vn;->fg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->G(Z)V

    .line 173
    invoke-static {}, Lcom/kingroot/kinguser/ho;->dv()V

    .line 176
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cF()I

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cw()V

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gW()V

    .line 184
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {v7}, Lcom/kingroot/kinguser/jt;->aa(I)Z

    .line 187
    :cond_1
    return-void
.end method
