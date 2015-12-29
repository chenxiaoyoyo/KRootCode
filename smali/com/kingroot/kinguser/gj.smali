.class public Lcom/kingroot/kinguser/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gN:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/kingroot/kinguser/gk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/gk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gj;->gN:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private static cI()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 53
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/su"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static cJ()V
    .locals 6

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fh()J

    move-result-wide v0

    .line 128
    const-wide/32 v4, 0x240c8400

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/kingroot/kinguser/gj;->gN:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 132
    :cond_0
    return-void
.end method

.method private static cK()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->hj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/gs;->hl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->hk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/gs;->hm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Z)I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/16 v0, 0x10

    .line 80
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/gj;->cI()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/gn;->t(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 116
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/jc;->ae(Z)V

    .line 121
    :cond_3
    return v0

    .line 83
    :cond_4
    if-eqz p0, :cond_1

    .line 86
    :try_start_1
    const-string v1, "su"

    invoke-static {v1}, Lcom/kingroot/kinguser/gr;->Z(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 87
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static s(Z)I
    .locals 2

    .prologue
    .line 239
    invoke-static {p0}, Lcom/kingroot/kinguser/gj;->r(Z)I

    move-result v0

    .line 240
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->gA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/gj;->cK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v1, Lcom/kingroot/kinguser/gm;

    invoke-direct {v1}, Lcom/kingroot/kinguser/gm;-><init>()V

    invoke-static {v1}, Lcom/kingroot/kinguser/gz;->c(Lcom/kingroot/kinguser/hm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {p0}, Lcom/kingroot/kinguser/gj;->r(Z)I

    move-result v0

    .line 260
    :cond_1
    return v0
.end method
