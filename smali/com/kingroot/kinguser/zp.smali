.class public final Lcom/kingroot/kinguser/zp;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z

.field static yM:Lcom/kingroot/kinguser/yy;


# instance fields
.field public Ao:Ljava/lang/String;

.field public Ap:I

.field public Aq:I

.field public Ar:I

.field public As:D

.field public At:D

.field public wx:I

.field public wy:I

.field public xp:Ljava/lang/String;

.field public xq:Ljava/lang/String;

.field public xu:I

.field public yG:Ljava/lang/String;

.field public yI:Lcom/kingroot/kinguser/yy;

.field public zA:Ljava/lang/String;

.field public zB:S

.field public zE:Ljava/lang/String;

.field public zs:Ljava/lang/String;

.field public zt:Ljava/lang/String;

.field public zu:Ljava/lang/String;

.field public zy:Ljava/lang/String;

.field public zz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zp;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/kingroot/kinguser/yh;->xj:Lcom/kingroot/kinguser/yh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yh;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    .line 37
    sget-object v0, Lcom/kingroot/kinguser/yk;->xA:Lcom/kingroot/kinguser/yk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yk;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zp;->wx:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/zp;->wy:I

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    .line 49
    iput v1, p0, Lcom/kingroot/kinguser/zp;->xu:I

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    .line 55
    iput-short v1, p0, Lcom/kingroot/kinguser/zp;->zB:S

    .line 57
    iput-wide v2, p0, Lcom/kingroot/kinguser/zp;->As:D

    .line 59
    iput-wide v2, p0, Lcom/kingroot/kinguser/zp;->At:D

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cv(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cY(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->setPhone(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cZ(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->da(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->db(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->dc(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bR(I)V

    .line 283
    iget v0, p0, Lcom/kingroot/kinguser/zp;->wx:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bc(I)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->b(Lcom/kingroot/kinguser/yy;)V

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cc(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cw(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lcom/kingroot/kinguser/zp;->wy:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bd(I)V

    .line 288
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bS(I)V

    .line 289
    iget v0, p0, Lcom/kingroot/kinguser/zp;->xu:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bq(I)V

    .line 290
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bT(I)V

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->dd(Ljava/lang/String;)V

    .line 292
    iget-short v0, p0, Lcom/kingroot/kinguser/zp;->zB:S

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->a(S)V

    .line 293
    iget-wide v0, p0, Lcom/kingroot/kinguser/zp;->As:D

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/zp;->setLongitude(D)V

    .line 294
    iget-wide v0, p0, Lcom/kingroot/kinguser/zp;->At:D

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/zp;->setLatitude(D)V

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->de(Ljava/lang/String;)V

    .line 296
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 448
    invoke-virtual {p1, v3, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cv(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1, v1, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cY(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->setPhone(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cZ(Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->da(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->db(Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->dc(Ljava/lang/String;)V

    .line 462
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bR(I)V

    .line 464
    iget v0, p0, Lcom/kingroot/kinguser/zp;->wx:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bc(I)V

    .line 466
    sget-object v0, Lcom/kingroot/kinguser/zp;->yM:Lcom/kingroot/kinguser/yy;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/kingroot/kinguser/yy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yy;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zp;->yM:Lcom/kingroot/kinguser/yy;

    .line 470
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zp;->yM:Lcom/kingroot/kinguser/yy;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yy;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->b(Lcom/kingroot/kinguser/yy;)V

    .line 472
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cc(Ljava/lang/String;)V

    .line 474
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->cw(Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lcom/kingroot/kinguser/zp;->wy:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bd(I)V

    .line 478
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bS(I)V

    .line 480
    iget v0, p0, Lcom/kingroot/kinguser/zp;->xu:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bq(I)V

    .line 482
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->bT(I)V

    .line 484
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->dd(Ljava/lang/String;)V

    .line 486
    iget-short v0, p0, Lcom/kingroot/kinguser/zp;->zB:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->a(S)V

    .line 488
    iget-wide v0, p0, Lcom/kingroot/kinguser/zp;->As:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/aau;->b(DIZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/zp;->setLongitude(D)V

    .line 490
    iget-wide v0, p0, Lcom/kingroot/kinguser/zp;->At:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/aau;->b(DIZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/zp;->setLatitude(D)V

    .line 492
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zp;->de(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 387
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 411
    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 412
    iget v0, p0, Lcom/kingroot/kinguser/zp;->wx:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 413
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    if-eqz v0, :cond_6

    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 425
    :cond_8
    iget v0, p0, Lcom/kingroot/kinguser/zp;->wy:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 426
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 427
    iget v0, p0, Lcom/kingroot/kinguser/zp;->xu:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 428
    iget v0, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 433
    :cond_9
    iget-short v0, p0, Lcom/kingroot/kinguser/zp;->zB:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(SI)V

    .line 434
    iget-wide v0, p0, Lcom/kingroot/kinguser/zp;->As:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aaw;->a(DI)V

    .line 435
    iget-wide v0, p0, Lcom/kingroot/kinguser/zp;->At:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aaw;->a(DI)V

    .line 436
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 438
    iget-object v0, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 440
    :cond_a
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 240
    iput-short p1, p0, Lcom/kingroot/kinguser/zp;->zB:S

    .line 241
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/yy;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    .line 161
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 498
    new-instance v0, Lcom/kingroot/kinguser/aas;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/aas;-><init>(Ljava/lang/StringBuilder;I)V

    .line 499
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 500
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 501
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 502
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 503
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 504
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    const-string v2, "channelid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 505
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    const-string v2, "ua"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 506
    iget v1, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    const-string v2, "ct"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 507
    iget v1, p0, Lcom/kingroot/kinguser/zp;->wx:I

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 508
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->a(Lcom/kingroot/kinguser/aax;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 509
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 510
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 511
    iget v1, p0, Lcom/kingroot/kinguser/zp;->wy:I

    const-string v2, "isbuildin"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 512
    iget v1, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    const-string v2, "isroot"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 513
    iget v1, p0, Lcom/kingroot/kinguser/zp;->xu:I

    const-string v2, "sdkversion"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 514
    iget v1, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    const-string v2, "buildno"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 515
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 516
    iget-short v1, p0, Lcom/kingroot/kinguser/zp;->zB:S

    const-string v2, "lang"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->b(SLjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 517
    iget-wide v1, p0, Lcom/kingroot/kinguser/zp;->As:D

    const-string v3, "longitude"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/aas;->b(DLjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 518
    iget-wide v1, p0, Lcom/kingroot/kinguser/zp;->At:D

    const-string v3, "latitude"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/aas;->b(DLjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 519
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    const-string v2, "newguid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 520
    return-void
.end method

.method public bR(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    .line 141
    return-void
.end method

.method public bS(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    .line 201
    return-void
.end method

.method public bT(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    .line 221
    return-void
.end method

.method public bc(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/kingroot/kinguser/zp;->wx:I

    .line 151
    return-void
.end method

.method public bd(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/kingroot/kinguser/zp;->wy:I

    .line 191
    return-void
.end method

.method public bq(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/kingroot/kinguser/zp;->xu:I

    .line 211
    return-void
.end method

.method public cY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public cc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 375
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    :cond_0
    return-object v0

    .line 377
    :catch_0
    move-exception v1

    .line 379
    sget-boolean v1, Lcom/kingroot/kinguser/zp;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public cv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public cw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public dc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public dd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 328
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zp;

    .line 334
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->xp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zt:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->Ao:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zp;->Ap:I

    iget v2, p1, Lcom/kingroot/kinguser/zp;->Ap:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zp;->wx:I

    iget v2, p1, Lcom/kingroot/kinguser/zp;->wx:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->yI:Lcom/kingroot/kinguser/yy;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->yG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->xq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zp;->wy:I

    iget v2, p1, Lcom/kingroot/kinguser/zp;->wy:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zp;->Aq:I

    iget v2, p1, Lcom/kingroot/kinguser/zp;->Aq:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zp;->xu:I

    iget v2, p1, Lcom/kingroot/kinguser/zp;->xu:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zp;->Ar:I

    iget v2, p1, Lcom/kingroot/kinguser/zp;->Ar:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zA:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/kingroot/kinguser/zp;->zB:S

    iget-short v2, p1, Lcom/kingroot/kinguser/zp;->zB:S

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/kingroot/kinguser/zp;->As:D

    iget-wide v3, p1, Lcom/kingroot/kinguser/zp;->As:D

    invoke-static {v1, v2, v3, v4}, Lcom/kingroot/kinguser/aay;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/kingroot/kinguser/zp;->At:D

    iget-wide v3, p1, Lcom/kingroot/kinguser/zp;->At:D

    invoke-static {v1, v2, v3, v4}, Lcom/kingroot/kinguser/aay;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zp;->zE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 362
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public setLatitude(D)V
    .locals 0

    .prologue
    .line 260
    iput-wide p1, p0, Lcom/kingroot/kinguser/zp;->At:D

    .line 261
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/kingroot/kinguser/zp;->As:D

    .line 251
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->zy:Ljava/lang/String;

    .line 91
    return-void
.end method
