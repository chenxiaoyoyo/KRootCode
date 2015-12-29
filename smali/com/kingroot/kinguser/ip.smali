.class public Lcom/kingroot/kinguser/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iU:Ljava/lang/String;

.field private static final iV:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ip;->iU:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/kingroot/kinguser/iq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/iq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ip;->iV:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static dV()V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fs()J

    move-result-wide v0

    .line 46
    const-wide/32 v4, 0x5265c00

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/kingroot/kinguser/ip;->iV:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/jc;->y(J)V

    .line 51
    :cond_0
    return-void
.end method

.method public static dW()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kingroot/kinguser/ip;->iV:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 55
    return-void
.end method

.method public static dX()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/ip;->dY()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    const-string v2, "191240FCB048127DB9110D1B30537FDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "7CC749CFC0FB5677E6ABA342EDBDBA5A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->by(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static dY()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/kingroot/kinguser/ip;->iU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/kingroot/kinguser/ip;->iU:Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 97
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 100
    invoke-static {v0}, Lcom/kingroot/kinguser/vd;->aW(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/vd;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/vd;->lb()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 112
    sput-object v0, Lcom/kingroot/kinguser/ip;->iU:Ljava/lang/String;

    .line 116
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/ip;->iU:Ljava/lang/String;

    goto :goto_0
.end method
