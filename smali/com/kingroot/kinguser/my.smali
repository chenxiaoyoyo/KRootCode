.class public Lcom/kingroot/kinguser/my;
.super Lcom/kingroot/kinguser/md;
.source "SourceFile"


# instance fields
.field protected oh:Ljava/lang/String;

.field private oi:Lcom/kingroot/kinguser/xx;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kingroot/kinguser/xx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/md;-><init>(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/my;->oi:Lcom/kingroot/kinguser/xx;

    .line 35
    iput-object p2, p0, Lcom/kingroot/kinguser/my;->oh:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/kingroot/kinguser/my;->oi:Lcom/kingroot/kinguser/xx;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/ym;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v1, p2, Lcom/kingroot/kinguser/ym;->yA:I

    .line 71
    iget-object v2, p2, Lcom/kingroot/kinguser/ym;->yC:Ljava/lang/String;

    .line 72
    iget-object v3, p2, Lcom/kingroot/kinguser/ym;->lF:Ljava/lang/String;

    new-instance v4, Lcom/kingroot/kinguser/mv;

    new-instance v5, Lcom/kingroot/kinguser/mz;

    invoke-direct {v5, p0, v1, v2}, Lcom/kingroot/kinguser/mz;-><init>(Lcom/kingroot/kinguser/my;ILjava/lang/String;)V

    invoke-direct {v4, p1, v0, v5}, Lcom/kingroot/kinguser/mv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/mx;)V

    invoke-static {v3, p3, v4}, Lcom/kingroot/kinguser/mm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/mv;)V

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    const-string v0, ""

    .line 153
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 155
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/my;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 158
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/my;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 162
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/my;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/kingroot/kinguser/fi;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 166
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/my;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/kingroot/kinguser/fi;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/my;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/my;->g(II)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/my;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/my;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ai(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exeFile_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jarFile_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 177
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {p2}, Lcom/kingroot/kinguser/mf;->bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/my;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/my;->g(II)V

    .line 203
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 204
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/my;->g(II)V

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/my;->g(II)V

    goto :goto_0
.end method

.method private g(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/my;->oi:Lcom/kingroot/kinguser/xx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/my;->oh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/my;->oh:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/my;->oi:Lcom/kingroot/kinguser/xx;

    iget v1, v1, Lcom/kingroot/kinguser/xx;->nO:I

    move v3, p1

    move v4, v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/mf;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yb;-><init>()V

    .line 136
    iput-object v6, v0, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    .line 138
    invoke-static {v0}, Lcom/kingroot/kinguser/mh;->a(Lcom/kingroot/kinguser/yb;)V

    .line 142
    :cond_0
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    const-string v0, "export CLASSPATH=%s && /system/bin/app_process /system/bin %s"

    .line 102
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object p1

    :cond_0
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public d([B)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/kingroot/kinguser/ym;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ym;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/my;->a([BLcom/kingroot/kinguser/afv;)V

    .line 44
    return-void
.end method

.method public hP()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    .line 49
    iget-object v1, p0, Lcom/kingroot/kinguser/my;->nK:Lcom/kingroot/kinguser/afv;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/my;->nK:Lcom/kingroot/kinguser/afv;

    check-cast v0, Lcom/kingroot/kinguser/ym;

    .line 51
    iget v1, v0, Lcom/kingroot/kinguser/ym;->yA:I

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/my;->ai(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/kingroot/kinguser/my;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/kingroot/kinguser/my;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ym;Ljava/lang/String;)I

    move-result v0

    .line 56
    :cond_0
    return v0
.end method
