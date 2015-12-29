.class public Lcom/kingroot/kinguser/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gp:Lcom/kingroot/kinguser/fz;


# instance fields
.field private gq:Lcom/kingroot/kinguser/je;

.field private gr:Ljava/util/HashMap;

.field private gs:Ljava/util/List;

.field private gt:Lcom/kingroot/kinguser/vz;

.field private final gu:Ljava/lang/Object;

.field private gv:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/fz;->gp:Lcom/kingroot/kinguser/fz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    .line 45
    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    .line 46
    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gs:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/kingroot/kinguser/ga;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ga;-><init>(Lcom/kingroot/kinguser/fz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gt:Lcom/kingroot/kinguser/vz;

    .line 668
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gu:Ljava/lang/Object;

    .line 737
    new-instance v0, Lcom/kingroot/kinguser/gd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/gd;-><init>(Lcom/kingroot/kinguser/fz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gv:Lcom/kingroot/kinguser/vz;

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/je;

    invoke-direct {v0}, Lcom/kingroot/kinguser/je;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/je;->gG()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gs:Ljava/util/List;

    .line 52
    return-void
.end method

.method private declared-synchronized T(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 329
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/fz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kingroot/kinguser/fz;->cq()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/fz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/fz;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/kf;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    .line 88
    iget-wide v0, p1, Lcom/kingroot/kinguser/kf;->kN:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v0

    .line 93
    iget-wide v2, p1, Lcom/kingroot/kinguser/kf;->kK:J

    iget-wide v4, p1, Lcom/kingroot/kinguser/kf;->kN:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 94
    iget-object v2, p1, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v8, v6, v7}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;IJ)V

    .line 95
    iput v8, p1, Lcom/kingroot/kinguser/kf;->mRule:I

    .line 96
    iput-wide v0, p1, Lcom/kingroot/kinguser/kf;->kK:J

    .line 97
    iput-wide v6, p1, Lcom/kingroot/kinguser/kf;->kN:J

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILcom/kingroot/kinguser/ke;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 405
    move v1, v2

    .line 407
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 408
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/km;

    .line 409
    iget-object v0, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ke;->getTime()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/kingroot/kinguser/ke;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 410
    new-instance v0, Lcom/kingroot/kinguser/km;

    invoke-direct {v0}, Lcom/kingroot/kinguser/km;-><init>()V

    .line 411
    iput-object p3, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    .line 412
    iput p2, v0, Lcom/kingroot/kinguser/km;->kZ:I

    .line 414
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 415
    const/4 v2, 0x1

    .line 420
    :cond_0
    if-nez v2, :cond_1

    .line 421
    new-instance v0, Lcom/kingroot/kinguser/km;

    invoke-direct {v0}, Lcom/kingroot/kinguser/km;-><init>()V

    .line 422
    iput-object p3, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    .line 423
    iput p2, v0, Lcom/kingroot/kinguser/km;->kZ:I

    .line 425
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_1
    return-void

    .line 407
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/fz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gu:Ljava/lang/Object;

    return-object v0
.end method

.method public static co()Lcom/kingroot/kinguser/fz;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/kingroot/kinguser/fz;->gp:Lcom/kingroot/kinguser/fz;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/kingroot/kinguser/fz;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/fz;->gp:Lcom/kingroot/kinguser/fz;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/fz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/fz;->gp:Lcom/kingroot/kinguser/fz;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/fz;->gp:Lcom/kingroot/kinguser/fz;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cq()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vb;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/je;->gG()Ljava/util/HashMap;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 136
    if-eqz v3, :cond_4

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 138
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x1

    .line 145
    :goto_1
    if-nez v1, :cond_0

    .line 146
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    const-string v6, "com.android.kinguser.console"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v0, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 153
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/fz;->j(Ljava/util/List;)V

    .line 155
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private cv()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 651
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gf;

    .line 652
    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 650
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 656
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/gf;->cx()V

    goto :goto_1

    .line 658
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 785
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 788
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-static {p1}, Lcom/kingroot/kinguser/lb;->bh(Ljava/lang/String;)I

    move-result v1

    .line 794
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kingroot/kinguser/fz;->U(Ljava/lang/String;)I

    move-result v2

    .line 797
    invoke-static {}, Lcom/kingroot/kinguser/kt;->hi()Lcom/kingroot/kinguser/kt;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kingroot/kinguser/kt;->bf(Ljava/lang/String;)I

    move-result v3

    .line 800
    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 805
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 810
    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    .line 815
    invoke-static {p1, p3}, Lcom/kingroot/kinguser/rz;->k(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 820
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 825
    if-eqz v1, :cond_2

    .line 826
    packed-switch v1, :pswitch_data_0

    .line 852
    :cond_2
    invoke-static {p1, p3}, Lcom/kingroot/kinguser/rz;->l(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 858
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/en;->bo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    const/16 v0, 0x63

    if-ne v3, v0, :cond_5

    .line 861
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 868
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 828
    :pswitch_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 835
    :pswitch_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 843
    :pswitch_2
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 864
    :cond_5
    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/kingroot/kinguser/fz;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private p(Z)V
    .locals 11

    .prologue
    const-wide/16 v3, 0x0

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v5

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 73
    iget-wide v7, v0, Lcom/kingroot/kinguser/kf;->kN:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_0

    .line 74
    iget-wide v7, v0, Lcom/kingroot/kinguser/kf;->kK:J

    iget-wide v9, v0, Lcom/kingroot/kinguser/kf;->kN:J

    add-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-gez v7, :cond_0

    .line 75
    iget-object v0, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    const/4 v2, 0x2

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/fz;->a(Ljava/util/List;IJZ)V

    .line 84
    :cond_2
    return-void
.end method

.method private q(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/je;->gG()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/kingroot/kinguser/fz;->cv()V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized S(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/rz;->bq(Ljava/lang/String;)Z

    .line 265
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fz;->T(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/je;->aM(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fz;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 542
    const/4 v1, -0x1

    .line 543
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fz;->a(Lcom/kingroot/kinguser/kf;)V

    .line 546
    iget v0, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    .line 548
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public V(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget v0, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    if-nez v0, :cond_0

    .line 573
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v1, Lcom/kingroot/kinguser/gb;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/gb;-><init>(Lcom/kingroot/kinguser/fz;)V

    .line 731
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 732
    return-void
.end method

.method public declared-synchronized a(JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/kingroot/kinguser/rz;->br(Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/je;->b(JLjava/lang/String;Ljava/lang/String;IJ)V

    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fz;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/rz;->br(Ljava/lang/String;)Z

    .line 237
    iget-object v1, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/kingroot/kinguser/kf;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-nez v2, :cond_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget v1, v2, Lcom/kingroot/kinguser/kf;->mRule:I

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 245
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jA()V

    .line 248
    :cond_1
    iput p2, v2, Lcom/kingroot/kinguser/kf;->mRule:I

    .line 249
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kingroot/kinguser/kf;->kK:J

    .line 250
    iput-wide p3, v2, Lcom/kingroot/kinguser/kf;->kN:J

    .line 252
    iget-object v1, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    iget v3, v2, Lcom/kingroot/kinguser/kf;->mRule:I

    iget-wide v4, v2, Lcom/kingroot/kinguser/kf;->kK:J

    iget-wide v6, v2, Lcom/kingroot/kinguser/kf;->kN:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/kinguser/je;->a(Ljava/lang/String;IJJ)V

    .line 254
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/fz;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v1

    .line 166
    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/fz;->a(JLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;IJZ)V
    .locals 8

    .prologue
    .line 276
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v3

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/rz;->br(Ljava/lang/String;)Z

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    move v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/je;->a(Ljava/lang/String;IJJ)V

    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_0

    .line 288
    :cond_0
    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0, p5}, Lcom/kingroot/kinguser/fz;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_1
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v1

    .line 177
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/fz;->a(JLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v1

    .line 188
    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/fz;->a(JLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cp()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gt:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 117
    return-void
.end method

.method public cr()Ljava/util/List;
    .locals 15

    .prologue
    const-wide/16 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 340
    invoke-direct {p0, v11}, Lcom/kingroot/kinguser/fz;->p(Z)V

    .line 343
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iq()Ljava/util/HashMap;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 353
    new-instance v7, Lcom/kingroot/kinguser/ke;

    invoke-direct {v7}, Lcom/kingroot/kinguser/ke;-><init>()V

    .line 354
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kI:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/kingroot/kinguser/ke;->aV(Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/kingroot/kinguser/ke;->aW(Ljava/lang/String;)V

    .line 356
    iget-wide v8, v0, Lcom/kingroot/kinguser/kf;->kK:J

    invoke-virtual {v7, v8, v9}, Lcom/kingroot/kinguser/ke;->setTime(J)V

    .line 359
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/nm;

    .line 360
    if-eqz v1, :cond_0

    .line 361
    iget-object v8, v1, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/kingroot/kinguser/ke;->s(Ljava/util/List;)V

    .line 362
    iget-object v1, v1, Lcom/kingroot/kinguser/nm;->oD:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/kingroot/kinguser/ke;->aX(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget v1, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    if-ne v1, v12, :cond_2

    .line 367
    iget-wide v0, v0, Lcom/kingroot/kinguser/kf;->kN:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_1

    .line 369
    invoke-direct {p0, v3, v11, v7}, Lcom/kingroot/kinguser/fz;->a(Ljava/util/List;ILcom/kingroot/kinguser/ke;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-direct {p0, v5, v10, v7}, Lcom/kingroot/kinguser/fz;->a(Ljava/util/List;ILcom/kingroot/kinguser/ke;)V

    goto :goto_0

    .line 374
    :cond_2
    iget v1, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    if-nez v1, :cond_4

    .line 376
    iget-wide v0, v0, Lcom/kingroot/kinguser/kf;->kN:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_3

    .line 378
    invoke-direct {p0, v4, v12, v7}, Lcom/kingroot/kinguser/fz;->a(Ljava/util/List;ILcom/kingroot/kinguser/ke;)V

    goto :goto_0

    .line 381
    :cond_3
    invoke-direct {p0, v5, v10, v7}, Lcom/kingroot/kinguser/fz;->a(Ljava/util/List;ILcom/kingroot/kinguser/ke;)V

    goto :goto_0

    .line 385
    :cond_4
    invoke-direct {p0, v5, v10, v7}, Lcom/kingroot/kinguser/fz;->a(Ljava/util/List;ILcom/kingroot/kinguser/ke;)V

    goto :goto_0

    .line 390
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    return-object v0
.end method

.method public cs()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/je;->gG()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public ct()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/je;->gH()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public cu()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/je;->gI()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public cw()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gv:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/kingroot/kinguser/fz;->gv:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 677
    :cond_0
    return-void
.end method

.method public declared-synchronized j(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 299
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 302
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 303
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/rz;->bq(Ljava/lang/String;)Z

    .line 308
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fz;->T(Ljava/lang/String;)V

    .line 309
    iget-object v3, p0, Lcom/kingroot/kinguser/fz;->gq:Lcom/kingroot/kinguser/je;

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/je;->aM(Ljava/lang/String;)V

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fz;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_1
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
