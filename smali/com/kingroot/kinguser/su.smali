.class public Lcom/kingroot/kinguser/su;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mR:Lcom/kingroot/kinguser/vz;

.field private static ss:Lcom/kingroot/kinguser/vz;

.field private static st:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/kingroot/kinguser/sw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/su;->mR:Lcom/kingroot/kinguser/vz;

    .line 124
    new-instance v0, Lcom/kingroot/kinguser/sx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sx;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/su;->ss:Lcom/kingroot/kinguser/vz;

    .line 161
    new-instance v0, Lcom/kingroot/kinguser/sy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sy;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/su;->st:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static aQ(I)V
    .locals 4

    .prologue
    .line 50
    if-lez p0, :cond_1

    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/sv;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/sv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sv;->lP()Z

    .line 65
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    int-to-long v2, p0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 67
    monitor-exit v1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/su;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/su;->kh()V

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/su;->kj()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method static synthetic bu()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/su;->kh()V

    return-void
.end method

.method static synthetic jr()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/su;->kf()Z

    move-result v0

    return v0
.end method

.method public static ke()V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/su;->ki()V

    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/su;->kg()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eY()J

    move-result-wide v0

    .line 35
    const-wide/32 v4, 0x36ee800

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/su;->mR:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method

.method private static kf()Z
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/st;->jR()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/st;->jT()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->r(J)V

    .line 102
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/st;->jS()V

    .line 105
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kg()V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fj()J

    move-result-wide v0

    .line 116
    const-wide/32 v4, 0x5265c00

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/su;->ss:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method

.method private static kh()V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/st;->jV()Ljava/util/ArrayList;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/st;->kd()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/st;->jX()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->u(J)V

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/st;->jU()V

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/st;->kc()V

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/st;->jW()V

    goto :goto_0
.end method

.method public static ki()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/kingroot/kinguser/su;->st:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 159
    return-void
.end method

.method private static kj()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/kingroot/kinguser/st;->jZ()Ljava/util/ArrayList;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/st;->jY()V

    goto :goto_0
.end method

.method static synthetic kk()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/su;->kj()V

    return-void
.end method
