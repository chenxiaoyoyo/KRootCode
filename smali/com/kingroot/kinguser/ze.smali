.class public final Lcom/kingroot/kinguser/ze;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public lJ:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public wy:I

.field public xf:I

.field public yJ:Ljava/lang/String;

.field public yK:Ljava/lang/String;

.field public zI:Ljava/lang/String;

.field public zJ:Ljava/lang/String;

.field public zK:Ljava/lang/String;

.field public zL:I

.field public zM:I

.field public zN:I

.field public zO:I

.field public zP:I

.field public zQ:I

.field public zR:I

.field public zS:I

.field public zT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/ze;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ze;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/kingroot/kinguser/ze;->xf:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/kingroot/kinguser/ze;->wy:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zL:I

    .line 41
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zM:I

    .line 43
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zN:I

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zO:I

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zP:I

    .line 49
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zR:I

    .line 53
    iput v1, p0, Lcom/kingroot/kinguser/ze;->zS:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cM(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cN(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cO(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cP(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cQ(Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/kingroot/kinguser/ze;->xf:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bp(I)V

    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->setName(Ljava/lang/String;)V

    .line 236
    iget v0, p0, Lcom/kingroot/kinguser/ze;->wy:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bd(I)V

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cR(Ljava/lang/String;)V

    .line 238
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zL:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bD(I)V

    .line 239
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zM:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bE(I)V

    .line 240
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zN:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bF(I)V

    .line 241
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zO:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bG(I)V

    .line 242
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zP:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->setSource(I)V

    .line 243
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bH(I)V

    .line 244
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zR:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bI(I)V

    .line 245
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zS:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bJ(I)V

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cS(Ljava/lang/String;)V

    .line 247
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cM(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cN(Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cO(Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cP(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cQ(Ljava/lang/String;)V

    .line 379
    iget v0, p0, Lcom/kingroot/kinguser/ze;->xf:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bp(I)V

    .line 381
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->setName(Ljava/lang/String;)V

    .line 383
    iget v0, p0, Lcom/kingroot/kinguser/ze;->wy:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bd(I)V

    .line 385
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cR(Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zL:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bD(I)V

    .line 389
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zM:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bE(I)V

    .line 391
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zN:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bF(I)V

    .line 393
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zO:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bG(I)V

    .line 395
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zP:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->setSource(I)V

    .line 397
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bH(I)V

    .line 399
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zR:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bI(I)V

    .line 401
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zS:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->bJ(I)V

    .line 403
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ze;->cS(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 333
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 334
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 342
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/ze;->xf:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 347
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/ze;->wy:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 348
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 352
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zL:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 353
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zM:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 354
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zN:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 355
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zO:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 356
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zP:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 357
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 358
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zR:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 359
    iget v0, p0, Lcom/kingroot/kinguser/ze;->zS:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 360
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 364
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 408
    new-instance v0, Lcom/kingroot/kinguser/aas;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/aas;-><init>(Ljava/lang/StringBuilder;I)V

    .line 409
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 410
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    const-string v2, "softname"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 411
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 412
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    const-string v2, "producttime"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 413
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    const-string v2, "cert"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 414
    iget v1, p0, Lcom/kingroot/kinguser/ze;->xf:I

    const-string v2, "versioncode"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 415
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 416
    iget v1, p0, Lcom/kingroot/kinguser/ze;->wy:I

    const-string v2, "isbuildin"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 417
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    const-string v2, "newest_version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 418
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zL:I

    const-string v2, "old_versioncode"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 419
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zM:I

    const-string v2, "categorytype"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 420
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zN:I

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 421
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zO:I

    const-string v2, "break_flag"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 422
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zP:I

    const-string v2, "source"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 423
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    const-string v2, "sdk_version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 424
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zR:I

    const-string v2, "appid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 425
    iget v1, p0, Lcom/kingroot/kinguser/ze;->zS:I

    const-string v2, "filesize"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 426
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    const-string v2, "apkFileMd5"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 427
    return-void
.end method

.method public bD(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zL:I

    .line 155
    return-void
.end method

.method public bE(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zM:I

    .line 165
    return-void
.end method

.method public bF(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zN:I

    .line 175
    return-void
.end method

.method public bG(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zO:I

    .line 185
    return-void
.end method

.method public bH(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    .line 205
    return-void
.end method

.method public bI(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zR:I

    .line 215
    return-void
.end method

.method public bJ(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zS:I

    .line 220
    return-void
.end method

.method public bd(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/kingroot/kinguser/ze;->wy:I

    .line 135
    return-void
.end method

.method public bp(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/kingroot/kinguser/ze;->xf:I

    .line 115
    return-void
.end method

.method public cM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public cN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public cO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public cP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public cQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public cR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public cS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 320
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :cond_0
    return-object v0

    .line 322
    :catch_0
    move-exception v1

    .line 324
    sget-boolean v1, Lcom/kingroot/kinguser/ze;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/ze;

    .line 282
    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->yJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->zI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->lJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->zJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->yK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->xf:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->xf:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->wy:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->wy:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->zK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zL:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zL:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zM:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zM:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zN:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zN:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zO:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zO:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zP:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zP:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zQ:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zQ:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zR:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zR:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ze;->zS:I

    iget v2, p1, Lcom/kingroot/kinguser/ze;->zS:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ze;->zT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 307
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kingroot/kinguser/ze;->name:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/kingroot/kinguser/ze;->zP:I

    .line 195
    return-void
.end method
