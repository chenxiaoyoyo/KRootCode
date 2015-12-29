.class public Lcom/kingroot/kinguser/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uc:Ljava/lang/String;

.field private static ud:Ljava/lang/String;

.field private static ue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/uy;->ud:Ljava/lang/String;

    .line 35
    const-string v0, "Device ID ="

    sput-object v0, Lcom/kingroot/kinguser/uy;->ue:Ljava/lang/String;

    return-void
.end method

.method private static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "000000000000000"

    .line 105
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 106
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v0, "000000000000001"

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    .line 151
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ur;->kR()Lcom/kingroot/kinguser/ur;

    move-result-object v0

    .line 129
    const-string v2, "x2"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/uw;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    sput-object v2, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/uy;->kW()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/kingroot/kinguser/uy;->bV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    sput-object v2, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    .line 146
    :cond_3
    :goto_1
    sget-object v2, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/uy;->bV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    const-string v2, "x2"

    sget-object v3, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/uw;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p0}, Lcom/kingroot/kinguser/uy;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    sput-object v2, Lcom/kingroot/kinguser/uy;->uc:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    const-string v0, "000000000000000"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    const-string v1, "000000000000000"

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/uy;->kW()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/kingroot/kinguser/uy;->bV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/uy;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static ay(Z)Ljava/util/List;
    .locals 9

    .prologue
    .line 45
    const-string v1, "000000000000000"

    .line 46
    const-string v0, "permition deny!"

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v2, p0}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    const-string v0, "dumpsys iphonesubinfo"

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    iget-object v2, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 53
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 55
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/kingroot/kinguser/uy;->ue:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    sget-object v0, Lcom/kingroot/kinguser/uy;->ue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 72
    :cond_0
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v3

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic az(Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kingroot/kinguser/uy;->ay(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static bV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 183
    const-string v1, "0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic bW(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/kingroot/kinguser/uy;->ud:Ljava/lang/String;

    return-object p0
.end method

.method private static kW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/kingroot/kinguser/uy;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/uy;->ud:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/uy;->bV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/uz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uz;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uz;->lP()Z

    .line 96
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/uy;->ud:Ljava/lang/String;

    return-object v0
.end method

.method private static kX()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 194
    const/4 v2, -0x1

    .line 196
    invoke-static {v6}, Lcom/kingroot/kinguser/uy;->ay(Z)Ljava/util/List;

    move-result-object v1

    .line 197
    const-string v0, ""

    .line 198
    const-string v4, ""

    .line 199
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/uy;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 201
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_3

    .line 202
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/kingroot/kinguser/uy;->bV(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v0

    move v1, v5

    move v0, v5

    .line 211
    :goto_0
    if-eqz v1, :cond_0

    .line 212
    invoke-static {v3}, Lcom/kingroot/kinguser/uy;->bV(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v5

    move v1, v6

    .line 218
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lw()Z

    move-result v5

    .line 219
    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 220
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    return-void

    .line 207
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    move v1, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    move v5, v6

    .line 219
    goto :goto_1

    :cond_3
    move v1, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0
.end method

.method public static declared-synchronized kY()V
    .locals 2

    .prologue
    .line 227
    const-class v1, Lcom/kingroot/kinguser/uy;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gi()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    monitor-exit v1

    return-void

    .line 231
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/va;

    invoke-direct {v0}, Lcom/kingroot/kinguser/va;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/va;->lP()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic kk()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/kingroot/kinguser/uy;->kX()V

    return-void
.end method
