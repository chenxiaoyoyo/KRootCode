.class public Lcom/kingroot/kinguser/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fx:J

.field private static final fy:Lcom/kingroot/kinguser/vz;

.field private static final fz:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kingroot/kinguser/en;->fx:J

    .line 21
    new-instance v0, Lcom/kingroot/kinguser/eo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/eo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/en;->fy:Lcom/kingroot/kinguser/vz;

    .line 76
    new-instance v0, Lcom/kingroot/kinguser/ep;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ep;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/en;->fz:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static bk()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kingroot/kinguser/en;->fy:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/kingroot/kinguser/en;->fy:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 57
    :cond_0
    return-void
.end method

.method public static bl()Z
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/kubuildin.data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/en;->bs()V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bm()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/fe;->bO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/en;->bn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/en;->bn()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0
.end method

.method private static bn()Z
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    .line 143
    const/4 v4, 0x0

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/en;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/en;->bq()J

    move-result-wide v0

    move-wide v5, v0

    .line 171
    :goto_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 172
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fn()J

    move-result-wide v1

    .line 173
    sub-long v7, v1, v5

    const-wide v9, 0x1cf7c5800L

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_1
    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 179
    sget-object v1, Lcom/kingroot/kinguser/en;->fz:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 183
    :cond_0
    :goto_2
    return v0

    .line 153
    :cond_1
    :try_start_0
    const-string v0, "/data/system/kubuildin.data"

    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 155
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 158
    :try_start_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/en;->k(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-wide v5, v0

    .line 165
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 162
    :goto_4
    sget-object v5, Lcom/kingroot/kinguser/en;->fz:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/vz;->lP()Z

    move-wide v5, v0

    .line 165
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    move-wide v0, v2

    :goto_5
    move-wide v5, v0

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_5

    .line 160
    :catch_3
    move-exception v5

    goto :goto_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v5, v2

    goto :goto_0
.end method

.method public static bo()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {}, Lcom/kingroot/kinguser/fe;->bO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/en;->bp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/en;->bp()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 203
    goto :goto_0
.end method

.method private static bp()Z
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    .line 218
    const/4 v4, 0x0

    .line 220
    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-static {}, Lcom/kingroot/kinguser/en;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/kingroot/kinguser/en;->bq()J

    move-result-wide v0

    move-wide v5, v0

    .line 245
    :goto_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 246
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fn()J

    move-result-wide v1

    .line 247
    sub-long v7, v1, v5

    const-wide v9, 0x757b12c00L

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    .line 248
    const/4 v0, 0x1

    .line 251
    :goto_1
    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 253
    sget-object v1, Lcom/kingroot/kinguser/en;->fz:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 257
    :cond_0
    :goto_2
    return v0

    .line 228
    :cond_1
    :try_start_0
    const-string v0, "/data/system/kubuildin.data"

    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 230
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 233
    :try_start_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/en;->k(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-wide v5, v0

    .line 240
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 237
    :goto_4
    sget-object v5, Lcom/kingroot/kinguser/en;->fz:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/vz;->lP()Z

    move-wide v5, v0

    .line 240
    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    move-wide v0, v2

    :goto_5
    move-wide v5, v0

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_5

    .line 235
    :catch_3
    move-exception v5

    goto :goto_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v5, v2

    goto :goto_0
.end method

.method private static bq()J
    .locals 2

    .prologue
    .line 261
    sget-wide v0, Lcom/kingroot/kinguser/en;->fx:J

    return-wide v0
.end method

.method private static br()Z
    .locals 4

    .prologue
    .line 265
    sget-wide v0, Lcom/kingroot/kinguser/en;->fx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bs()V
    .locals 2

    .prologue
    .line 269
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kingroot/kinguser/en;->fx:J

    .line 270
    return-void
.end method

.method static synthetic bt()Lcom/kingroot/kinguser/vz;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kingroot/kinguser/en;->fz:Lcom/kingroot/kinguser/vz;

    return-object v0
.end method

.method static synthetic bu()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/kingroot/kinguser/en;->bs()V

    return-void
.end method

.method private static k(J)V
    .locals 0

    .prologue
    .line 273
    sput-wide p0, Lcom/kingroot/kinguser/en;->fx:J

    .line 274
    return-void
.end method
