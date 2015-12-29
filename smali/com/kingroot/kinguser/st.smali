.class public Lcom/kingroot/kinguser/st;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sq:Lcom/kingroot/kinguser/st;

.field static sr:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1334
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/st;->sr:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static D(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1402
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18731

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/st;->b(IILjava/lang/String;)V

    .line 1404
    return-void
.end method

.method public static E(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1412
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18730

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/st;->b(IILjava/lang/String;)V

    .line 1414
    return-void
.end method

.method public static F(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1559
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18761

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1561
    return-void
.end method

.method public static G(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1571
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18762

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Z)V

    .line 1573
    return-void
.end method

.method public static a(III)V
    .locals 4

    .prologue
    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18749

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1505
    return-void
.end method

.method public static a(IIIII)V
    .locals 5

    .prologue
    .line 1471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/um;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/um;->kK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->fK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->fL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18748

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Z)V

    .line 1487
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1874a

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Z)V

    .line 1529
    return-void
.end method

.method private a(IILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1155
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1159
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/st;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1160
    invoke-direct {p0, p1, v2}, Lcom/kingroot/kinguser/st;->l(ILjava/lang/String;)Lcom/kingroot/kinguser/zb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    if-nez p4, :cond_0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/st;->aM(I)V

    .line 1170
    :goto_0
    return-void

    .line 1167
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/kingroot/kinguser/st;->n(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 309
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/st;->o(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    .line 313
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget-wide v6, v0, Lcom/kingroot/kinguser/ss;->sm:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ss;

    iget v1, v1, Lcom/kingroot/kinguser/ss;->sk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kingroot/kinguser/ss;->sk:I

    .line 316
    const/4 v2, 0x1

    .line 320
    :cond_0
    if-nez v2, :cond_1

    .line 321
    new-instance v0, Lcom/kingroot/kinguser/ss;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ss;-><init>()V

    .line 322
    iput p1, v0, Lcom/kingroot/kinguser/ss;->sj:I

    .line 323
    iput-wide v3, v0, Lcom/kingroot/kinguser/ss;->sm:J

    .line 324
    iput p3, v0, Lcom/kingroot/kinguser/ss;->sk:I

    .line 325
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_1
    invoke-direct {p0, v5}, Lcom/kingroot/kinguser/st;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    return-void

    .line 313
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 1310
    .line 1311
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    new-instance v5, Lcom/kingroot/kinguser/ta;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/ta;-><init>(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v5, p2, p3}, Lcom/kingroot/kinguser/ta;->p(Ljava/lang/String;I)V

    .line 1316
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;IILcom/kingroot/kinguser/sz;)V

    .line 1317
    return-void
.end method

.method private a(ILjava/lang/String;III)V
    .locals 6

    .prologue
    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    new-instance v5, Lcom/kingroot/kinguser/tc;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/tc;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v5, p2}, Lcom/kingroot/kinguser/tc;->bA(Ljava/lang/String;)V

    .line 850
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 851
    invoke-virtual {v5, p4}, Lcom/kingroot/kinguser/tc;->aS(I)V

    .line 853
    :cond_0
    invoke-virtual {v5, p5}, Lcom/kingroot/kinguser/tc;->aT(I)V

    .line 855
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;IILcom/kingroot/kinguser/sz;)V

    .line 856
    return-void
.end method

.method private a(ILjava/lang/String;IILcom/kingroot/kinguser/sz;)V
    .locals 4

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-virtual {p5, p3, p4}, Lcom/kingroot/kinguser/sz;->n(II)V

    .line 909
    invoke-virtual {p5}, Lcom/kingroot/kinguser/sz;->kl()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    invoke-virtual {p5, p2}, Lcom/kingroot/kinguser/sz;->bz(Ljava/lang/String;)V

    .line 914
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v1

    invoke-virtual {p5}, Lcom/kingroot/kinguser/sz;->km()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 915
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 916
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 919
    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    new-instance v5, Lcom/kingroot/kinguser/td;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/td;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v5, p2}, Lcom/kingroot/kinguser/td;->bA(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v5, p4, p5}, Lcom/kingroot/kinguser/td;->m(IZ)V

    .line 887
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;IILcom/kingroot/kinguser/sz;)V

    .line 888
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1875d

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1549
    return-void
.end method

.method public static a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18720

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1384
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 832
    invoke-static {p0}, Lcom/kingroot/kinguser/lb;->bh(Ljava/lang/String;)I

    move-result v5

    .line 833
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18718

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;III)V

    .line 834
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-direct {p0, v0, p3}, Lcom/kingroot/kinguser/st;->o(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    return-void
.end method

.method public static aG(I)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/st;->f(ILjava/lang/String;)V

    .line 118
    return-void
.end method

.method public static aH(I)V
    .locals 3

    .prologue
    .line 517
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/st;->g(ILjava/lang/String;)V

    .line 518
    return-void
.end method

.method public static aI(I)V
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/st;->h(ILjava/lang/String;)V

    .line 527
    return-void
.end method

.method private aJ(I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/st;->aK(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992
    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/st;->l(ILjava/lang/String;)Lcom/kingroot/kinguser/zb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 995
    :cond_0
    return-object v1
.end method

.method private aK(I)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jQ()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 1038
    :goto_0
    if-gt v0, v3, :cond_1

    .line 1040
    const-string v4, "%d_%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1041
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jQ()Lcom/kingroot/kinguser/th;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1043
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    return-object v2
.end method

.method private aL(I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/st;->aN(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/st;->l(ILjava/lang/String;)Lcom/kingroot/kinguser/zb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1142
    :cond_0
    return-object v1
.end method

.method private aM(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1173
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v1

    .line 1174
    :goto_0
    if-gt v0, v2, :cond_0

    .line 1175
    const-string v3, "%d_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1176
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/kingroot/kinguser/th;->bG(Ljava/lang/String;)Z

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1178
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/th;->bG(Ljava/lang/String;)Z

    .line 1179
    return-void
.end method

.method private aN(I)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 1191
    :goto_0
    if-gt v0, v3, :cond_1

    .line 1193
    const-string v4, "%d_%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1194
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    :cond_1
    return-object v2
.end method

.method private aO(I)V
    .locals 4

    .prologue
    .line 1252
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jP()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1254
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jP()Lcom/kingroot/kinguser/th;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/th;->q(Ljava/lang/String;I)Z

    .line 1255
    return-void
.end method

.method public static aP(I)V
    .locals 3

    .prologue
    .line 1325
    const-string v0, "RootShellException100143"

    .line 1326
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1872f

    invoke-direct {v1, v2, v0, p0}, Lcom/kingroot/kinguser/st;->b(ILjava/lang/String;I)V

    .line 1327
    return-void
.end method

.method private b(III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WupC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1641
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1643
    new-instance v5, Lcom/kingroot/kinguser/tf;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/tf;-><init>(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {v5, v4, v3}, Lcom/kingroot/kinguser/tf;->n(II)V

    .line 1645
    invoke-virtual {v5, v3, p2}, Lcom/kingroot/kinguser/tf;->n(II)V

    .line 1646
    const/4 v0, 0x2

    invoke-virtual {v5, v0, p3}, Lcom/kingroot/kinguser/tf;->n(II)V

    .line 1648
    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;IILcom/kingroot/kinguser/sz;)V

    .line 1649
    return-void
.end method

.method public static b(IIIII)V
    .locals 5

    .prologue
    .line 1613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1876b

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Z)V

    .line 1622
    return-void
.end method

.method private b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/st;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/st;->j(ILjava/lang/String;)V

    .line 1008
    return-void
.end method

.method private b(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1336
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v5, Lcom/kingroot/kinguser/te;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/te;-><init>(Ljava/lang/String;)V

    .line 1341
    if-ne p3, v4, :cond_1

    .line 1343
    const/16 v4, 0x32

    .line 1344
    sget v0, Lcom/kingroot/kinguser/st;->sr:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/st;->sr:I

    rem-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_0

    .line 1350
    :goto_0
    return-void

    .line 1347
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/st;->sr:I

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1349
    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;IILcom/kingroot/kinguser/sz;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1299
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x1871c

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;II)V

    .line 1301
    return-void
.end method

.method public static b(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 867
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x1873b

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;IIZ)V

    .line 869
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jM()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-direct {p0, v0, p3}, Lcom/kingroot/kinguser/st;->o(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 674
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 675
    return-void
.end method

.method public static by(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1392
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x1872a

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1394
    return-void
.end method

.method private c(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Z)V

    .line 1152
    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x5f

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/st;->o(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 228
    const/4 v1, 0x0

    .line 231
    const/16 v0, 0x26

    invoke-virtual {p3, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 232
    const/16 v0, 0x3b

    invoke-virtual {p3, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    .line 235
    iget-object v0, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 241
    :goto_0
    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lcom/kingroot/kinguser/ss;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ss;-><init>()V

    .line 243
    iput p1, v0, Lcom/kingroot/kinguser/ss;->sj:I

    .line 244
    iput-wide v2, v0, Lcom/kingroot/kinguser/ss;->sm:J

    .line 245
    iput-object p3, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    .line 246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-direct {p0, v4}, Lcom/kingroot/kinguser/st;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kingroot/kinguser/st;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private f(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/st;->o(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    .line 164
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget-wide v7, v0, Lcom/kingroot/kinguser/ss;->sm:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ss;

    iget v1, v1, Lcom/kingroot/kinguser/ss;->sk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kingroot/kinguser/ss;->sk:I

    move v2, v3

    .line 171
    :cond_0
    if-nez v2, :cond_1

    .line 172
    new-instance v0, Lcom/kingroot/kinguser/ss;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ss;-><init>()V

    .line 173
    iput p1, v0, Lcom/kingroot/kinguser/ss;->sj:I

    .line 174
    iput-wide v4, v0, Lcom/kingroot/kinguser/ss;->sm:J

    .line 175
    iput v3, v0, Lcom/kingroot/kinguser/ss;->sk:I

    .line 176
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    invoke-direct {p0, v6}, Lcom/kingroot/kinguser/st;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    return-void

    .line 164
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private g(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/st;->h(ILjava/lang/String;)V

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    new-instance v1, Lcom/kingroot/kinguser/ss;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ss;-><init>()V

    .line 536
    iput p1, v1, Lcom/kingroot/kinguser/ss;->sj:I

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingroot/kinguser/ss;->sm:J

    .line 538
    const/4 v2, 0x1

    iput v2, v1, Lcom/kingroot/kinguser/ss;->sk:I

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/st;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jM()Lcom/kingroot/kinguser/th;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    return-void
.end method

.method private h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 488
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 490
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 491
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget-wide v3, v0, Lcom/kingroot/kinguser/ss;->sm:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 492
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget-object v0, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget-object v0, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget v0, v0, Lcom/kingroot/kinguser/ss;->sn:I

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget v0, v0, Lcom/kingroot/kinguser/ss;->sn:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 504
    :cond_0
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    iget v0, v0, Lcom/kingroot/kinguser/ss;->sk:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 507
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jM()Lcom/kingroot/kinguser/th;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/kingroot/kinguser/th;->bG(Ljava/lang/String;)Z

    .line 547
    return-void
.end method

.method private i(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, p2, v3}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 963
    :cond_0
    return-object v0

    .line 952
    :cond_1
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 953
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 954
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v6, v5, v7}, Lcom/kingroot/kinguser/th;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 955
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 953
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 959
    :cond_2
    invoke-direct {p0, v2, v5}, Lcom/kingroot/kinguser/st;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 960
    invoke-direct {p0, p1, v5}, Lcom/kingroot/kinguser/st;->l(ILjava/lang/String;)Lcom/kingroot/kinguser/zb;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private j(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    :goto_0
    return-void

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jQ()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1022
    const-string v1, "%d_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1023
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jQ()Lcom/kingroot/kinguser/th;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1025
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jQ()Lcom/kingroot/kinguser/th;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/th;->q(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public static jK()Lcom/kingroot/kinguser/st;
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/kingroot/kinguser/st;->sq:Lcom/kingroot/kinguser/st;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/kingroot/kinguser/st;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/st;->sq:Lcom/kingroot/kinguser/st;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/kingroot/kinguser/st;

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/st;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/st;->sq:Lcom/kingroot/kinguser/st;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/st;->sq:Lcom/kingroot/kinguser/st;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private jL()Lcom/kingroot/kinguser/th;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    const-string v1, "actionStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tj;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;

    move-result-object v0

    return-object v0
.end method

.method private jM()Lcom/kingroot/kinguser/th;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    const-string v1, "switchStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tj;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;

    move-result-object v0

    return-object v0
.end method

.method private jN()Lcom/kingroot/kinguser/th;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    const-string v1, "PermDataStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tj;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;

    move-result-object v0

    return-object v0
.end method

.method private jO()Lcom/kingroot/kinguser/th;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    const-string v1, "ImmediaDataStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tj;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;

    move-result-object v0

    return-object v0
.end method

.method private jP()Lcom/kingroot/kinguser/th;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    const-string v1, "IncreaseDataStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tj;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;

    move-result-object v0

    return-object v0
.end method

.method private jQ()Lcom/kingroot/kinguser/th;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/st;->mContext:Landroid/content/Context;

    const-string v1, "CommonExtendsDataStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tj;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;

    move-result-object v0

    return-object v0
.end method

.method public static jU()V
    .locals 1

    .prologue
    .line 894
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    invoke-direct {v0}, Lcom/kingroot/kinguser/st;->jN()Lcom/kingroot/kinguser/th;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/th;->clear()V

    .line 895
    return-void
.end method

.method public static jW()V
    .locals 1

    .prologue
    .line 970
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    invoke-direct {v0}, Lcom/kingroot/kinguser/st;->jQ()Lcom/kingroot/kinguser/th;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/th;->clear()V

    .line 971
    return-void
.end method

.method public static jY()V
    .locals 1

    .prologue
    .line 1101
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    invoke-direct {v0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/th;->clear()V

    .line 1102
    return-void
.end method

.method public static jZ()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1109
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18719

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1871d

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1112
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18720

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1113
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1872a

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1114
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18732

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1115
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18735

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1116
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18738

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1117
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18737

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1118
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18748

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1119
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18749

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1120
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1874a

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1121
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1875d

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1122
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18761

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1123
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18762

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1124
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18768

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1125
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1876a

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1126
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1876b

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aL(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1128
    return-object v0
.end method

.method private k(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 1054
    const-string v0, ""

    .line 1056
    new-instance v0, Lcom/kingroot/kinguser/tb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/tb;-><init>()V

    .line 1057
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    const-string v6, ""

    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/tb;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1071
    return-object v0
.end method

.method public static k(II)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;I)V

    .line 128
    return-void
.end method

.method public static ka()V
    .locals 2

    .prologue
    .line 1227
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x1871b

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/st;->aO(I)V

    .line 1228
    return-void
.end method

.method public static kb()V
    .locals 2

    .prologue
    .line 1236
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x1871a

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/st;->aO(I)V

    .line 1237
    return-void
.end method

.method public static kc()V
    .locals 1

    .prologue
    .line 1244
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    invoke-direct {v0}, Lcom/kingroot/kinguser/st;->jP()Lcom/kingroot/kinguser/th;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/th;->clear()V

    .line 1245
    return-void
.end method

.method private l(ILjava/lang/String;)Lcom/kingroot/kinguser/zb;
    .locals 5

    .prologue
    .line 1075
    new-instance v0, Lcom/kingroot/kinguser/zb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zb;-><init>()V

    .line 1076
    iput p1, v0, Lcom/kingroot/kinguser/zb;->id:I

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/kingroot/kinguser/zb;->nU:I

    .line 1078
    const-string v1, "1"

    iput-object v1, v0, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    .line 1079
    iput-object p2, v0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    .line 1081
    return-object v0
.end method

.method public static l(II)V
    .locals 5

    .prologue
    .line 1593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x1876a

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/st;->a(IILjava/lang/String;Z)V

    .line 1599
    return-void
.end method

.method public static m(II)V
    .locals 2

    .prologue
    .line 1630
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18771

    invoke-direct {v0, v1, p0, p1}, Lcom/kingroot/kinguser/st;->b(III)V

    .line 1631
    return-void
.end method

.method public static m(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18719

    invoke-static {v0}, Lcom/kingroot/kinguser/tb;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1095
    return-void
.end method

.method private n(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    :goto_0
    return-void

    .line 1214
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1215
    const-string v1, "%d_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/kingroot/kinguser/th;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1218
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jO()Lcom/kingroot/kinguser/th;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/th;->q(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private o(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jP()Lcom/kingroot/kinguser/th;

    move-result-object v1

    invoke-interface {v1, p2, v4}, Lcom/kingroot/kinguser/th;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/kingroot/kinguser/st;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1285
    invoke-direct {p0, p1, v1}, Lcom/kingroot/kinguser/st;->l(ILjava/lang/String;)Lcom/kingroot/kinguser/zb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    return-object v0
.end method

.method private o(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    if-nez p1, :cond_0

    move-object v0, v1

    .line 480
    :goto_0
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 427
    :cond_0
    :goto_1
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 428
    if-eq v2, v8, :cond_3

    .line 429
    new-instance v3, Lcom/kingroot/kinguser/ss;

    invoke-direct {v3}, Lcom/kingroot/kinguser/ss;-><init>()V

    .line 430
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    .line 432
    iput p2, v3, Lcom/kingroot/kinguser/ss;->sj:I

    .line 434
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/ss;->sm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 438
    :goto_2
    iget-wide v4, v3, Lcom/kingroot/kinguser/ss;->sm:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/ss;->sm:J

    .line 443
    :cond_1
    :try_start_1
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 448
    :goto_3
    invoke-static {p2}, Lcom/kingroot/kinguser/ss;->aF(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 450
    :try_start_2
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_4

    .line 451
    const/4 v4, 0x0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/kinguser/ss;->sk:I

    .line 454
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kingroot/kinguser/ss;->sn:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    :cond_3
    move-object v0, v1

    .line 480
    goto/16 :goto_0

    .line 457
    :cond_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kingroot/kinguser/ss;->sk:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 459
    :catch_1
    move-exception v0

    goto :goto_4

    .line 463
    :cond_5
    iput-object v0, v3, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    goto :goto_4

    .line 473
    :cond_6
    add-int/lit8 v0, v2, 0x1

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p1

    goto/16 :goto_1

    .line 444
    :catch_2
    move-exception v4

    goto :goto_3

    .line 436
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method public static p(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1444
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18738

    invoke-direct {v0, v1, p0, p1}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1445
    return-void
.end method

.method public static q(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1454
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18737

    invoke-direct {v0, v1, p0, p1}, Lcom/kingroot/kinguser/st;->c(IILjava/lang/String;)V

    .line 1455
    return-void
.end method


# virtual methods
.method public g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ss;

    .line 347
    iget v3, v0, Lcom/kingroot/kinguser/ss;->sk:I

    if-gtz v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 348
    :cond_2
    new-instance v3, Lcom/kingroot/kinguser/zb;

    invoke-direct {v3}, Lcom/kingroot/kinguser/zb;-><init>()V

    .line 349
    iget v4, v0, Lcom/kingroot/kinguser/ss;->sj:I

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zb;->setId(I)V

    .line 352
    iget-object v4, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 353
    iget-object v4, v0, Lcom/kingroot/kinguser/ss;->sl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zb;->cJ(Ljava/lang/String;)V

    .line 359
    :goto_2
    iget-wide v4, v0, Lcom/kingroot/kinguser/ss;->sm:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 360
    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zb;->bj(I)V

    .line 362
    iget v4, v0, Lcom/kingroot/kinguser/ss;->sn:I

    if-eqz v4, :cond_3

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    .line 364
    iget-object v4, v3, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    iget v0, v0, Lcom/kingroot/kinguser/ss;->sn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/kingroot/kinguser/ss;->sk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zb;->cJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 370
    goto :goto_0
.end method

.method public jR()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    sget-object v2, Lcom/kingroot/kinguser/ss;->so:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5, v4}, Lcom/kingroot/kinguser/st;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/st;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public jS()V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;->jL()Lcom/kingroot/kinguser/th;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/th;->clear()V

    .line 402
    return-void
.end method

.method public jT()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    sget-object v2, Lcom/kingroot/kinguser/ss;->so:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5, v4}, Lcom/kingroot/kinguser/st;->b(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/st;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 666
    return-object v0
.end method

.method public jV()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 927
    const v0, 0x18718

    const-string v1, "100120"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/st;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 930
    const v1, 0x1871c

    const-string v2, "100124"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/st;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    const v1, 0x1872f

    const-string v2, "100143"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/st;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 936
    const v1, 0x1873b

    const-string v2, "100155"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/st;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    const v1, 0x18771

    const-string v2, "100209"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/st;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 942
    return-object v0
.end method

.method public jX()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 978
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v0

    const v1, 0x18731

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/st;->aJ(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 979
    invoke-static {}, Lcom/kingroot/kinguser/st;->jK()Lcom/kingroot/kinguser/st;

    move-result-object v1

    const v2, 0x18730

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/st;->aJ(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 981
    return-object v0
.end method

.method public kd()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1271
    const v0, 0x1871b

    const-string v1, "100123"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/st;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1274
    const v1, 0x1871a

    const-string v2, "100122"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/st;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1277
    return-object v0
.end method
