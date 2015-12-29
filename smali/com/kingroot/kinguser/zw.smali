.class public Lcom/kingroot/kinguser/zw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BB:Lcom/kingroot/kinguser/zw;

.field private static BC:Lcom/kingroot/kinguser/vz;


# instance fields
.field private BA:Ljava/lang/String;

.field private Bz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/kingroot/kinguser/zx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zx;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zw;->BC:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    return-void
.end method

.method private static a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;
    .locals 3

    .prologue
    .line 339
    new-instance v0, Lcom/kingroot/kinguser/zy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zy;-><init>()V

    .line 341
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/zy;->bZ(I)V

    .line 343
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->bY(I)V

    .line 345
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->ca(I)V

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 347
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->bY(I)V

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->dh(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 350
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->bY(I)V

    .line 351
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->b(S)V

    goto :goto_0

    .line 352
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 353
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->bY(I)V

    .line 354
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/zy;->U(J)V

    goto :goto_0

    .line 355
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 356
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->bY(I)V

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->aE(Z)V

    goto :goto_0

    .line 358
    :cond_5
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zy;->bY(I)V

    .line 360
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zy;->s([B)V

    goto :goto_0
.end method

.method public static aD(Z)Lcom/kingroot/kinguser/aag;
    .locals 2

    .prologue
    .line 230
    new-instance v1, Lcom/kingroot/kinguser/aag;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aag;-><init>()V

    .line 232
    const-string v0, ""

    iput-object v0, v1, Lcom/kingroot/kinguser/aag;->Ci:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->kL()I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/aag;->Ar:I

    .line 236
    invoke-static {}, Lcom/kingroot/kinguser/zw;->mJ()I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/aag;->Cf:I

    .line 239
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 241
    :goto_0
    iput v0, v1, Lcom/kingroot/kinguser/aag;->Cg:I

    .line 243
    if-eqz p0, :cond_2

    .line 244
    invoke-static {}, Lcom/kingroot/kinguser/zw;->mE()Lcom/kingroot/kinguser/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zw;->lo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    .line 249
    :goto_1
    return-object v1

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    goto :goto_1
.end method

.method private static bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    const-string v0, ";"

    .line 376
    const-string v1, "%3B"

    .line 377
    invoke-static {v0, v1, p0}, Lcom/kingroot/kinguser/zw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "|"

    .line 379
    const-string v2, "%7C"

    .line 380
    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/zw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "\n"

    .line 382
    const-string v2, "%0A"

    .line 383
    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/zw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    .line 368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 371
    :cond_0
    return-object p2
.end method

.method private static dg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const-string v0, "Linux version "

    .line 389
    const-string v0, "Linux version "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "Linux version "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 394
    :cond_0
    return-object p0
.end method

.method public static mE()Lcom/kingroot/kinguser/zw;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/kingroot/kinguser/zw;->BB:Lcom/kingroot/kinguser/zw;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/kingroot/kinguser/zw;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/zw;->BB:Lcom/kingroot/kinguser/zw;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/zw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zw;->BB:Lcom/kingroot/kinguser/zw;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/zw;->BB:Lcom/kingroot/kinguser/zw;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static mH()Lcom/kingroot/kinguser/zs;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/kingroot/kinguser/vs;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 165
    invoke-static {v3}, Lcom/kingroot/kinguser/us;->D(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v5, Lcom/kingroot/kinguser/zs;

    invoke-direct {v5}, Lcom/kingroot/kinguser/zs;-><init>()V

    .line 168
    invoke-static {v3}, Lcom/kingroot/kinguser/vs;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kingroot/kinguser/zs;->xp:Ljava/lang/String;

    .line 169
    invoke-static {v3}, Lcom/kingroot/kinguser/vs;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kingroot/kinguser/zs;->xq:Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->xr:Ljava/lang/String;

    .line 171
    const-string v0, "0"

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->zt:Ljava/lang/String;

    .line 172
    const-string v0, "0"

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->zy:Ljava/lang/String;

    .line 173
    const/16 v0, 0x11

    iput v0, v5, Lcom/kingroot/kinguser/zs;->wx:I

    .line 174
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->gR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->zs:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->kL()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/zs;->Ar:I

    .line 176
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->zz:Ljava/lang/String;

    .line 177
    iput v1, v5, Lcom/kingroot/kinguser/zs;->Aw:I

    .line 178
    const/16 v0, 0xc9

    iput v0, v5, Lcom/kingroot/kinguser/zs;->zc:I

    .line 180
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 181
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/kingroot/kinguser/zs;->Ax:Z

    .line 187
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/vd;->lb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AY:Ljava/lang/String;

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->An:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->Ao:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/kingroot/kinguser/vs;->ls()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/zs;->Ay:I

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->xt:Ljava/lang/String;

    .line 192
    const/16 v0, 0x804

    iput-short v0, v5, Lcom/kingroot/kinguser/zs;->zB:S

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lw()Z

    move-result v0

    .line 195
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, v5, Lcom/kingroot/kinguser/zs;->Az:I

    .line 196
    aget-object v0, v4, v1

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AA:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/kingroot/kinguser/us;->kT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AB:Ljava/lang/String;

    .line 198
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/zs;->AC:I

    .line 199
    const/4 v0, 0x3

    aget-object v0, v4, v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AD:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/us;->kS()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kingroot/kinguser/zs;->AE:J

    .line 201
    invoke-static {}, Lcom/kingroot/kinguser/us;->kU()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kingroot/kinguser/zs;->AF:J

    .line 203
    new-instance v0, Lcom/kingroot/kinguser/vt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/vt;-><init>()V

    .line 204
    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->a(Lcom/kingroot/kinguser/vt;)V

    .line 205
    iget-wide v0, v0, Lcom/kingroot/kinguser/vt;->uK:J

    iput-wide v0, v5, Lcom/kingroot/kinguser/zs;->AG:J

    .line 207
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AM:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AH:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AI:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/vs;->ly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AJ:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->AN:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->Bi:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->ev()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->lJ:Ljava/lang/String;

    .line 216
    iput v2, v5, Lcom/kingroot/kinguser/zs;->AX:I

    .line 218
    const-string v0, "gsm.version.baseband"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/we;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->Bg:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/kingroot/kinguser/we;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zw;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->Bd:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zw;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zw;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/zs;->Bj:Ljava/lang/String;

    .line 221
    return-object v5

    .line 170
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 184
    :cond_1
    iput-boolean v2, v5, Lcom/kingroot/kinguser/zs;->Ax:Z

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 195
    goto/16 :goto_2
.end method

.method public static mI()Lcom/kingroot/kinguser/zt;
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    .line 255
    new-instance v4, Lcom/kingroot/kinguser/zt;

    invoke-direct {v4}, Lcom/kingroot/kinguser/zt;-><init>()V

    .line 256
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/jc;->fp()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 258
    invoke-virtual {v4, v7}, Lcom/kingroot/kinguser/zt;->bU(I)V

    .line 259
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/zt;->bX(I)V

    .line 260
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/zt;->bV(I)V

    .line 261
    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zt;->bW(I)V

    .line 263
    const/16 v5, 0x7e9

    .line 264
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 266
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1

    .line 272
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lw()Z

    move-result v6

    .line 273
    new-array v7, v7, [Ljava/lang/String;

    .line 274
    invoke-static {v3}, Lcom/kingroot/kinguser/us;->D(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v7

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const/16 v9, 0x3eb

    invoke-static {v3}, Lcom/kingroot/kinguser/vs;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const/16 v9, 0x3e9

    invoke-static {v3}, Lcom/kingroot/kinguser/vs;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const/16 v9, 0x3ec

    invoke-static {v3}, Lcom/kingroot/kinguser/vs;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const/16 v9, 0x3ee

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const/16 v9, 0x3fb

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    const/16 v9, 0x3ea

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kingroot/kinguser/um;->kL()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const/16 v9, 0x3ef

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const/16 v9, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    const/16 v9, 0x3f5

    const/16 v10, 0xc9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    const/16 v9, 0x3f0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    const/16 v0, 0x3f8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const/16 v0, 0x3f1

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    const/16 v0, 0x3f2

    invoke-static {}, Lcom/kingroot/kinguser/vs;->ls()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    const/16 v0, 0x3fa

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const/16 v0, 0x3ed

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->ev()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    const/16 v0, 0x3f9

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->kM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    const/16 v0, 0x3fd

    invoke-static {}, Lcom/kingroot/kinguser/we;->lV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/zw;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    const/16 v0, 0x3fe

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->gR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const/16 v0, 0x3f6

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    const/16 v0, 0x3f7

    invoke-static {}, Lcom/kingroot/kinguser/vd;->lb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    const/16 v0, 0x3fc

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    const/16 v0, 0x3ff

    invoke-static {}, Lcom/kingroot/kinguser/us;->kS()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    const/16 v0, 0x400

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    const/16 v0, 0x401

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    const/16 v0, 0x402

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    const/16 v0, 0x403

    if-eqz v6, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    const/16 v0, 0x404

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    const/16 v0, 0x405

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/zw;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zw;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v4, v8}, Lcom/kingroot/kinguser/zt;->u(Ljava/util/ArrayList;)V

    .line 329
    return-object v4

    :cond_1
    move v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method private static mJ()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 398
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/ly;->o(Landroid/content/Context;)B

    move-result v3

    .line 399
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    if-ne v3, v2, :cond_2

    .line 402
    const/4 v0, 0x3

    goto :goto_0

    .line 403
    :cond_2
    if-ne v3, v1, :cond_3

    move v0, v1

    .line 404
    goto :goto_0

    .line 405
    :cond_3
    if-nez v3, :cond_0

    move v0, v2

    .line 406
    goto :goto_0
.end method


# virtual methods
.method public df(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aad;

    iget v0, v0, Lcom/kingroot/kinguser/aad;->BV:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public declared-synchronized ln()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/vs;->ln()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/kingroot/kinguser/zw;->mG()Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/kingroot/kinguser/zw;->mF()Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/mb;->c(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aac;

    iget-object v0, v0, Lcom/kingroot/kinguser/aac;->yG:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->cd(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->Bz:Ljava/lang/String;

    return-object v0
.end method

.method public mG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/vs;->ln()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mb;->b(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yo;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->ln()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->cc(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zw;->BA:Ljava/lang/String;

    return-object v0
.end method

.method public mK()V
    .locals 6

    .prologue
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 415
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fo()J

    move-result-wide v0

    .line 416
    const-wide/32 v4, 0x5265c00

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Lcom/kingroot/kinguser/zw;->BC:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 420
    :cond_0
    return-void
.end method
