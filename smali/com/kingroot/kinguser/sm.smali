.class public Lcom/kingroot/kinguser/sm;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# instance fields
.field final synthetic rW:Lcom/kingroot/kinguser/service/KingRootAppListService;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/service/KingRootAppListService;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;J)I
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 49
    iget-object v1, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-static {v1}, Lcom/kingroot/kinguser/service/KingRootAppListService;->a(Lcom/kingroot/kinguser/service/KingRootAppListService;)Lcom/kingroot/kinguser/sn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/sn;->jG()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    if-ne p2, v8, :cond_1

    move v5, v8

    .line 53
    :goto_1
    cmp-long v0, p4, v6

    if-lez v0, :cond_2

    move-wide v1, p4

    .line 54
    :goto_2
    if-eqz p3, :cond_3

    move-object v3, p3

    .line 55
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/fz;->a(JLjava/lang/String;Ljava/lang/String;IJ)V

    move v0, v8

    .line 56
    goto :goto_0

    :cond_1
    move v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/wf;->lW()J

    move-result-wide v1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/service/KingRootAppListService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/ul;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;J)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/kingroot/kinguser/sm;->a(Ljava/lang/String;ILjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public bv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-static {v0}, Lcom/kingroot/kinguser/service/KingRootAppListService;->a(Lcom/kingroot/kinguser/service/KingRootAppListService;)Lcom/kingroot/kinguser/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sn;->jG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/fz;->S(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public jD()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-static {v0}, Lcom/kingroot/kinguser/service/KingRootAppListService;->a(Lcom/kingroot/kinguser/service/KingRootAppListService;)Lcom/kingroot/kinguser/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sn;->jG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cs()Ljava/util/HashMap;

    move-result-object v0

    .line 81
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 85
    new-instance v5, Lcom/kingroot/kinguser/service/KingrootAppItem;

    invoke-direct {v5}, Lcom/kingroot/kinguser/service/KingrootAppItem;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->bx(Ljava/lang/String;)V

    .line 87
    iget v1, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 89
    :goto_2
    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->aB(I)V

    .line 90
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->bw(Ljava/lang/String;)V

    .line 91
    iget-wide v6, v0, Lcom/kingroot/kinguser/kf;->kK:J

    invoke-virtual {v5, v6, v7}, Lcom/kingroot/kinguser/service/KingrootAppItem;->setTime(J)V

    .line 93
    iget-object v0, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 96
    goto :goto_0
.end method

.method public jE()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-static {v0}, Lcom/kingroot/kinguser/service/KingRootAppListService;->a(Lcom/kingroot/kinguser/service/KingRootAppListService;)Lcom/kingroot/kinguser/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sn;->jG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->ct()Ljava/util/HashMap;

    move-result-object v0

    .line 109
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 113
    new-instance v5, Lcom/kingroot/kinguser/service/KingrootAppItem;

    invoke-direct {v5}, Lcom/kingroot/kinguser/service/KingrootAppItem;-><init>()V

    .line 114
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->bx(Ljava/lang/String;)V

    .line 115
    iget v1, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 117
    :goto_2
    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->aB(I)V

    .line 118
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->bw(Ljava/lang/String;)V

    .line 119
    iget-wide v6, v0, Lcom/kingroot/kinguser/kf;->kK:J

    invoke-virtual {v5, v6, v7}, Lcom/kingroot/kinguser/service/KingrootAppItem;->setTime(J)V

    .line 121
    iget-object v0, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 123
    goto :goto_0
.end method

.method public jF()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/sm;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-static {v0}, Lcom/kingroot/kinguser/service/KingRootAppListService;->a(Lcom/kingroot/kinguser/service/KingRootAppListService;)Lcom/kingroot/kinguser/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sn;->jG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cu()Ljava/util/HashMap;

    move-result-object v0

    .line 136
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kf;

    .line 140
    new-instance v5, Lcom/kingroot/kinguser/service/KingrootAppItem;

    invoke-direct {v5}, Lcom/kingroot/kinguser/service/KingrootAppItem;-><init>()V

    .line 141
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->bx(Ljava/lang/String;)V

    .line 142
    iget v1, v0, Lcom/kingroot/kinguser/kf;->mRule:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 144
    :goto_2
    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->aB(I)V

    .line 145
    iget-object v1, v0, Lcom/kingroot/kinguser/kf;->kI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/service/KingrootAppItem;->bw(Ljava/lang/String;)V

    .line 146
    iget-wide v6, v0, Lcom/kingroot/kinguser/kf;->kK:J

    invoke-virtual {v5, v6, v7}, Lcom/kingroot/kinguser/service/KingrootAppItem;->setTime(J)V

    .line 148
    iget-object v0, v0, Lcom/kingroot/kinguser/kf;->kJ:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 150
    goto :goto_0
.end method
