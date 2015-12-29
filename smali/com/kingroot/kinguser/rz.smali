.class public Lcom/kingroot/kinguser/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acu;


# static fields
.field public static final rB:Ljava/lang/String;

.field public static final rC:Ljava/lang/String;

.field public static final rD:Ljava/lang/String;

.field public static final rE:Ljava/lang/String;

.field private static volatile rF:Lcom/kingroot/kinguser/rz;

.field private static rM:Ljava/util/Set;


# instance fields
.field mContext:Landroid/content/Context;

.field private rG:Lcom/kingroot/kinguser/sb;

.field private rH:Ljava/util/ArrayList;

.field private rI:Ljava/util/ArrayList;

.field private rJ:Z

.field private final rK:Ljava/lang/Object;

.field private final rL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "s1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/rz;->rB:Ljava/lang/String;

    .line 51
    const-string v0, "s2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/rz;->rC:Ljava/lang/String;

    .line 52
    const-string v0, "s3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/rz;->rD:Ljava/lang/String;

    .line 53
    const-string v0, "s4"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/rz;->rE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/rz;->rJ:Z

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/rz;->rK:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/rz;->rL:Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/rz;->rH:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/rz;->rI:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Lcom/kingroot/kinguser/sb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/sb;-><init>(Lcom/kingroot/kinguser/rz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    .line 154
    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lcom/kingroot/kinguser/eq;->bv()Lcom/kingroot/kinguser/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eq;->bw()V

    .line 769
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 9

    .prologue
    .line 668
    iget-object v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 669
    iget-object v5, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    .line 670
    iget-object v6, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    .line 673
    const/4 v1, 0x0

    sget-object v2, Lcom/kingroot/kinguser/rz;->rE:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v0, Lcom/kingroot/kinguser/kn;

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x64

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 684
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    .line 685
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 713
    iget-object v2, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 714
    iget-object v5, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    .line 715
    iget-object v6, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    .line 718
    sget-object v0, Lcom/kingroot/kinguser/rz;->rC:Ljava/lang/String;

    .line 719
    if-eqz p3, :cond_0

    :goto_0
    invoke-static {v5, v1, v2, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 722
    if-eqz p4, :cond_1

    .line 748
    :goto_1
    return-void

    .line 719
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/rz;->rD:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_1
    iget v2, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/rz;->j(II)Z

    move-result v0

    .line 728
    if-nez v0, :cond_2

    .line 729
    if-eqz p5, :cond_4

    .line 732
    iget-object v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-static {p5, v0}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_2
    :goto_3
    if-eqz p3, :cond_6

    const/4 v8, 0x2

    .line 746
    :goto_4
    new-instance v0, Lcom/kingroot/kinguser/kn;

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 747
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    goto :goto_1

    .line 727
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 735
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a002b

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a000d

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 740
    if-eqz p3, :cond_5

    :goto_5
    iget-object v1, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    .line 745
    :cond_6
    const/4 v8, 0x3

    goto/16 :goto_4
.end method

.method private a(Lcom/kingroot/kinguser/jc;)V
    .locals 2

    .prologue
    .line 773
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iu()V

    .line 776
    invoke-virtual {p1}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 780
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kx;->ap(Z)V

    .line 783
    invoke-static {}, Lcom/kingroot/kinguser/nq;->iB()Lcom/kingroot/kinguser/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nq;->in()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/rz;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/rz;->d(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jx()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/tm;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 135
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 689
    iget-object v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 690
    iget-object v5, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    .line 691
    iget-object v6, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    .line 694
    sget-object v1, Lcom/kingroot/kinguser/rz;->rB:Ljava/lang/String;

    invoke-static {v5, v2, v0, v1}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 697
    iget v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/rz;->j(II)Z

    move-result v0

    .line 698
    if-nez v0, :cond_0

    .line 700
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v1, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/kn;

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x64

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 708
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    .line 709
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/rz;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/rz;->e(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    return-void
.end method

.method private d(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 9

    .prologue
    .line 222
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v6

    .line 225
    invoke-static {}, Lcom/kingroot/kinguser/mn;->ie()Lcom/kingroot/kinguser/mn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/mn;->at(Z)V

    .line 228
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/kingroot/kinguser/jc;->B(Z)V

    .line 391
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/lb;->bh(Ljava/lang/String;)I

    move-result v7

    .line 236
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/fz;->U(Ljava/lang/String;)I

    move-result v1

    .line 239
    invoke-static {}, Lcom/kingroot/kinguser/nn;->iv()Lcom/kingroot/kinguser/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nn;->iw()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 241
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/rz;->m(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/kt;->hi()Lcom/kingroot/kinguser/kt;

    move-result-object v0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/kt;->bf(Ljava/lang/String;)I

    move-result v8

    .line 251
    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    .line 252
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 258
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_3
    const/4 v0, 0x6

    if-ne v7, v0, :cond_4

    .line 264
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/rz;->k(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_5
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rD:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_6
    const/4 v0, 0x0

    .line 284
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 286
    packed-switch v1, :pswitch_data_0

    .line 321
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    .line 323
    packed-switch v7, :pswitch_data_1

    .line 355
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 357
    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/rz;->l(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/rz;->b(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 360
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 361
    const/4 v0, 0x1

    .line 366
    :cond_9
    if-nez v0, :cond_a

    invoke-static {}, Lcom/kingroot/kinguser/en;->bo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 367
    const/16 v0, 0x63

    if-ne v8, v0, :cond_d

    .line 369
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 376
    :goto_3
    const/4 v0, 0x1

    .line 380
    :cond_a
    if-nez v0, :cond_b

    .line 383
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rz;->jz()V

    .line 388
    :cond_b
    invoke-direct {p0, v6}, Lcom/kingroot/kinguser/rz;->a(Lcom/kingroot/kinguser/jc;)V

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/rz;->A(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 289
    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_c

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 295
    :goto_4
    const/4 v0, 0x1

    .line 297
    goto :goto_1

    .line 293
    :cond_c
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    goto :goto_4

    .line 300
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    .line 303
    goto :goto_1

    .line 308
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rz;->jz()V

    .line 311
    const/4 v0, 0x1

    .line 313
    goto/16 :goto_1

    .line 325
    :pswitch_3
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 326
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/rz;->b(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 328
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 335
    :pswitch_4
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 336
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/fz;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 345
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 347
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    const/4 v0, 0x1

    .line 349
    goto/16 :goto_2

    .line 373
    :cond_d
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/rz;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/fz;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private declared-synchronized e(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 475
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rD:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :goto_0
    monitor-exit p0

    return-void

    .line 484
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kx;->bf(Ljava/lang/String;)I

    move-result v0

    .line 486
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 487
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 491
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/kt;->hi()Lcom/kingroot/kinguser/kt;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/kt;->bf(Ljava/lang/String;)I

    move-result v1

    .line 492
    if-ne v1, v3, :cond_2

    .line 493
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 499
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v1

    .line 505
    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/fz;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rD:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_4
    if-ne v0, v3, :cond_5

    .line 512
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/rz;->rD:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/rz;->rC:Ljava/lang/String;

    .line 518
    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private j(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 753
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iget-wide v3, v3, Lcom/kingroot/kinguser/sb;->kK:J

    sub-long v3, v1, v3

    .line 754
    iget-object v5, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iget v5, v5, Lcom/kingroot/kinguser/sb;->rO:I

    if-ne v5, p1, :cond_0

    iget-object v5, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iget v5, v5, Lcom/kingroot/kinguser/sb;->rP:I

    if-ne v5, p2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    const-wide/16 v5, 0xfa0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 755
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iget v4, v3, Lcom/kingroot/kinguser/sb;->rQ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/kingroot/kinguser/sb;->rQ:I

    .line 756
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iput-wide v1, v3, Lcom/kingroot/kinguser/sb;->kK:J

    .line 763
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iget v1, v1, Lcom/kingroot/kinguser/sb;->rQ:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    :goto_1
    return v0

    .line 758
    :cond_0
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iput p1, v3, Lcom/kingroot/kinguser/sb;->rO:I

    .line 759
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iput p2, v3, Lcom/kingroot/kinguser/sb;->rP:I

    .line 760
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iput v0, v3, Lcom/kingroot/kinguser/sb;->rQ:I

    .line 761
    iget-object v3, p0, Lcom/kingroot/kinguser/rz;->rG:Lcom/kingroot/kinguser/sb;

    iput-wide v1, v3, Lcom/kingroot/kinguser/sb;->kK:J

    goto :goto_0

    .line 763
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static jA()V
    .locals 6

    .prologue
    .line 522
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 523
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 527
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 528
    aget-object v2, v1, v0

    .line 529
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    const-string v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    :cond_1
    return-void
.end method

.method private jw()Ljava/util/Set;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/kingroot/kinguser/rz;->rM:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rL:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/rz;->rM:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jx()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/tm;->k(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 76
    :try_start_1
    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/kingroot/kinguser/rz;->rM:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/rz;->rM:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/rz;->rM:Ljava/util/Set;

    .line 86
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/rz;->rM:Ljava/util/Set;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static jx()Ljava/io/File;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tsset.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static jy()Lcom/kingroot/kinguser/rz;
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/kingroot/kinguser/rz;->rF:Lcom/kingroot/kinguser/rz;

    if-nez v0, :cond_1

    .line 140
    const-class v1, Lcom/kingroot/kinguser/rz;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/rz;->rF:Lcom/kingroot/kinguser/rz;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/kingroot/kinguser/rz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/rz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/rz;->rF:Lcom/kingroot/kinguser/rz;

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/rz;->rF:Lcom/kingroot/kinguser/rz;

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static k(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 543
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 621
    :cond_1
    :goto_0
    return v0

    .line 546
    :pswitch_1
    const-string v2, "com.qq.AppService"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 552
    :pswitch_2
    const-string v2, "pj.ishuaji"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 558
    :pswitch_3
    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 566
    :pswitch_4
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/rz;->m(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    const-string v2, "com.shuame.sprite"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.ss"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.romupdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.mobile"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.mobile.tv"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.rootgenius"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.rootgenius.tv"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 584
    :pswitch_5
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/rz;->m(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 588
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 596
    :pswitch_6
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/rz;->m(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 600
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 608
    :pswitch_7
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/rz;->m(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 614
    :pswitch_8
    const-string v2, "com.xxAssistant"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 628
    packed-switch v0, :pswitch_data_0

    .line 646
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 633
    :pswitch_1
    const-string v1, "com.apkol.root"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.apkol.tool"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.apkol.powermaster"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn.netdroid.shengdiandashi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.wangzhuo.onekeyrom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.jike.root"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static m(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 651
    const/16 v1, 0x7d0

    if-ne p1, v1, :cond_0

    .line 652
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->eS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v2

    .line 655
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a000e

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 656
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 657
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->E(Z)V

    .line 658
    const/4 v0, 0x1

    .line 661
    :cond_0
    return v0
.end method


# virtual methods
.method public declared-synchronized aA(I)Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 3

    .prologue
    .line 456
    monitor-enter p0

    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    if-ne v0, p1, :cond_1

    .line 459
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 460
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rI:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 463
    :cond_0
    monitor-exit p0

    return-object v1

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized aw(Z)V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/kingroot/kinguser/rz;->rJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rK:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/rz;->jw()Ljava/util/Set;

    move-result-object v2

    .line 99
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-static {v2}, Lcom/kingroot/kinguser/rz;->a(Ljava/util/Set;)V

    .line 103
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public br(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rK:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/rz;->jw()Ljava/util/Set;

    move-result-object v2

    .line 114
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v2}, Lcom/kingroot/kinguser/rz;->a(Ljava/util/Set;)V

    .line 118
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/sa;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/sa;-><init>(Lcom/kingroot/kinguser/rz;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized jz()V
    .locals 5

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/rz;->rJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 404
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/rz;->rH:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 407
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rH:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410
    iget-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/kinguser/rx;->bo(Ljava/lang/String;)Landroid/net/LocalSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lD:Landroid/net/LocalSocket;

    .line 411
    iget-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lD:Landroid/net/LocalSocket;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/kingroot/kinguser/rz;->rI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    const v3, 0x3000000a

    .line 425
    :try_start_2
    const-string v1, "power"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v4, "wk_sc"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_2

    .line 428
    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    :cond_2
    :goto_1
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    sget-object v3, Lcom/kingroot/kinguser/rw;->rn:Ljava/lang/String;

    iget v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    sget-object v3, Lcom/kingroot/kinguser/rw;->ro:Ljava/lang/String;

    iget-object v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    sget-object v3, Lcom/kingroot/kinguser/rw;->rp:Ljava/lang/String;

    iget-object v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    sget-object v3, Lcom/kingroot/kinguser/rw;->rq:Ljava/lang/String;

    iget v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    sget-object v3, Lcom/kingroot/kinguser/rw;->rr:Ljava/lang/String;

    iget v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lx:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    sget-object v3, Lcom/kingroot/kinguser/rw;->rt:Ljava/lang/String;

    iget-object v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    sget-object v3, Lcom/kingroot/kinguser/rw;->ru:Ljava/lang/String;

    iget v4, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    sget-object v3, Lcom/kingroot/kinguser/rw;->rv:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 430
    :catch_1
    move-exception v1

    .line 431
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
