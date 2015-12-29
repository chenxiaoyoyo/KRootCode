.class public Lcom/kingroot/kinguser/qg;
.super Lcom/kingroot/kinguser/do;
.source "SourceFile"


# instance fields
.field private em:Ljava/util/ArrayList;

.field private pz:Landroid/widget/AdapterView$OnItemClickListener;

.field private qA:Lcom/kingroot/kinguser/de;

.field private qB:Lcom/kingroot/kinguser/abc;

.field private qC:Lcom/kingroot/kinguser/abq;

.field private qD:Lcom/kingroot/kinguser/abc;

.field private qE:Lcom/kingroot/kinguser/abc;

.field private qF:Lcom/kingroot/kinguser/ace;

.field private qG:Lcom/kingroot/kinguser/vz;

.field private qz:Lcom/kingroot/kinguser/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/do;-><init>(Landroid/content/Context;)V

    .line 440
    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qB:Lcom/kingroot/kinguser/abc;

    .line 441
    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qC:Lcom/kingroot/kinguser/abq;

    .line 445
    new-instance v0, Lcom/kingroot/kinguser/qq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qq;-><init>(Lcom/kingroot/kinguser/qg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qg;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 562
    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    .line 563
    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qE:Lcom/kingroot/kinguser/abc;

    .line 625
    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    .line 649
    new-instance v0, Lcom/kingroot/kinguser/qi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qi;-><init>(Lcom/kingroot/kinguser/qg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qg;->qG:Lcom/kingroot/kinguser/vz;

    .line 106
    return-void
.end method

.method private a(I[I)I
    .locals 3

    .prologue
    .line 693
    const/4 v1, -0x1

    .line 694
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 695
    aget v2, p2, v0

    if-ne v2, p1, :cond_0

    .line 700
    :goto_1
    return v0

    .line 694
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abc;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/qg;->qB:Lcom/kingroot/kinguser/abc;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/abq;)Lcom/kingroot/kinguser/abq;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/qg;->qC:Lcom/kingroot/kinguser/abq;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/ace;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 396
    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 397
    iput p1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 398
    iput-object p2, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 399
    iput-object p3, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 400
    iput-object p4, v0, Lcom/kingroot/kinguser/kp;->lp:[Ljava/lang/String;

    .line 401
    iput p5, v0, Lcom/kingroot/kinguser/kp;->lq:I

    .line 402
    iput-object p6, v0, Lcom/kingroot/kinguser/kp;->lr:Lcom/kingroot/kinguser/abt;

    .line 403
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method

.method private a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 384
    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 385
    iput p1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 386
    iput-object p2, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 387
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 388
    iput-boolean p3, v0, Lcom/kingroot/kinguser/kp;->ls:Z

    .line 389
    iput-object p4, v0, Lcom/kingroot/kinguser/kp;->lu:Lcom/kingroot/kinguser/dh;

    .line 390
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qg;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qg;->ax(I)V

    return-void
.end method

.method private ax(I)V
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 687
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 688
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    .line 689
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private bn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 376
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 377
    iput-object p1, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 378
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/qg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qB:Lcom/kingroot/kinguser/abc;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private iW()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qC:Lcom/kingroot/kinguser/abq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qC:Lcom/kingroot/kinguser/abq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qC:Lcom/kingroot/kinguser/abq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abq;->dismiss()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ace;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ace;->dismiss()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qB:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qB:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qB:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qE:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qE:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qE:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 94
    :cond_4
    return-void
.end method

.method static synthetic j(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private jd()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->je()V

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qA:Lcom/kingroot/kinguser/de;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/de;->notifyDataSetChanged()V

    .line 160
    return-void
.end method

.method private je()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/qg;->bn(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/kingroot/kinguser/qh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qh;-><init>(Lcom/kingroot/kinguser/qg;)V

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0073

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V

    .line 184
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jf()V

    .line 188
    new-instance v0, Lcom/kingroot/kinguser/ql;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ql;-><init>(Lcom/kingroot/kinguser/qg;)V

    .line 195
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->eR()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V

    .line 202
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jf()V

    .line 206
    new-instance v0, Lcom/kingroot/kinguser/qm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qm;-><init>(Lcom/kingroot/kinguser/qg;)V

    .line 224
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->fg()Z

    move-result v2

    invoke-direct {p0, v5, v1, v2, v0}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V

    .line 231
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jf()V

    .line 235
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0077

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v1, 0x7f0a006b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/qg;->bn(Ljava/lang/String;)V

    .line 248
    new-instance v12, Lcom/kingroot/kinguser/qn;

    invoke-direct {v12, p0}, Lcom/kingroot/kinguser/qn;-><init>(Lcom/kingroot/kinguser/qg;)V

    .line 257
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eC()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 259
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/qg;->a(I[I)I

    move-result v11

    .line 261
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 263
    if-ltz v11, :cond_0

    array-length v1, v10

    if-ge v11, v1, :cond_0

    .line 264
    aget-object v9, v10, v11

    .line 269
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 278
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jf()V

    .line 282
    new-instance v12, Lcom/kingroot/kinguser/qo;

    invoke-direct {v12, p0}, Lcom/kingroot/kinguser/qo;-><init>(Lcom/kingroot/kinguser/qg;)V

    .line 290
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eD()I

    move-result v11

    .line 292
    aget-object v9, v10, v11

    .line 294
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 303
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/qg;->bn(Ljava/lang/String;)V

    .line 307
    new-instance v12, Lcom/kingroot/kinguser/qp;

    invoke-direct {v12, p0}, Lcom/kingroot/kinguser/qp;-><init>(Lcom/kingroot/kinguser/qg;)V

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eF()I

    move-result v11

    .line 317
    aget-object v9, v10, v11

    .line 319
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 328
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jf()V

    .line 331
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a008e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qg;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 365
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jf()V

    .line 366
    return-void

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method private jf()V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 370
    const/4 v1, 0x6

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 371
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    return-void
.end method

.method private jg()V
    .locals 4

    .prologue
    const v3, 0x7f0a0077

    .line 566
    const v0, 0x18770

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 568
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 569
    new-instance v1, Lcom/kingroot/kinguser/abc;

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    .line 570
    new-instance v1, Lcom/kingroot/kinguser/abc;

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/qg;->qE:Lcom/kingroot/kinguser/abc;

    .line 571
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abc;->show()V

    .line 572
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->ch(I)V

    .line 623
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 582
    const v0, 0x7f09008d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 583
    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->k(Landroid/view/View;)V

    .line 585
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    sget-object v1, Lcom/kingroot/kinguser/abf;->Dv:Lcom/kingroot/kinguser/abf;

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abf;Landroid/content/Context;)V

    .line 586
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/qt;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qt;-><init>(Lcom/kingroot/kinguser/qg;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    .line 615
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qD:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/qw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qw;-><init>(Lcom/kingroot/kinguser/qg;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abh;)V

    goto :goto_0
.end method

.method private jh()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 627
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qG:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 630
    new-instance v0, Lcom/kingroot/kinguser/ace;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ace;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    .line 631
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ace;->show()V

    .line 632
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ace;->dm(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ace;->cm(I)V

    .line 634
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ace;->dq(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ace;->cl(I)V

    .line 636
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ace;->cl(I)V

    .line 637
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ace;->ck(I)V

    .line 638
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ace;->aF(Z)V

    .line 647
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jg()V

    return-void
.end method

.method static synthetic m(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qC:Lcom/kingroot/kinguser/abq;

    return-object v0
.end method

.method static synthetic o(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/de;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qA:Lcom/kingroot/kinguser/de;

    return-object v0
.end method

.method static synthetic p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qE:Lcom/kingroot/kinguser/abc;

    return-object v0
.end method

.method static synthetic q(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jh()V

    return-void
.end method

.method static synthetic x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qF:Lcom/kingroot/kinguser/ace;

    return-object v0
.end method


# virtual methods
.method public P(J)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/kingroot/kinguser/dr;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 151
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->a(Landroid/os/Message;)V

    .line 539
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    return-void

    .line 541
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jd()V

    goto :goto_0

    .line 545
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 549
    :pswitch_2
    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected aD()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Lcom/kingroot/kinguser/de;

    iget-object v1, p0, Lcom/kingroot/kinguser/qg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/qg;->em:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/de;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qg;->qA:Lcom/kingroot/kinguser/de;

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->qA:Lcom/kingroot/kinguser/de;

    return-object v0
.end method

.method protected aI()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->aI()V

    .line 126
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/qg;->qz:Lcom/kingroot/kinguser/jc;

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->eI:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/qg;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/qg;->eI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/qg;->P(J)V

    .line 134
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/kingroot/kinguser/ua;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/qg;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0065

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/qg;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ua;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->b(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->jd()V

    .line 142
    return-void
.end method

.method public jc()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->onCreate(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/kingroot/kinguser/qg;->iW()V

    .line 101
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->onDestroy()V

    .line 102
    return-void
.end method
