.class public Lcom/kingroot/kinguser/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gA:Ljava/lang/Object;

.field private static volatile gz:Lcom/kingroot/kinguser/gg;


# instance fields
.field private gB:Z

.field private gC:Lcom/kingroot/kinguser/jg;

.field private gD:Ljava/util/List;

.field private gE:I

.field private gF:Ljava/util/List;

.field private gG:Z

.field private gH:Lcom/kingroot/kinguser/vz;

.field private gI:I

.field private gJ:J

.field private final gK:Ljava/lang/Object;

.field private final gL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gG:Z

    .line 132
    new-instance v0, Lcom/kingroot/kinguser/gh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/gh;-><init>(Lcom/kingroot/kinguser/gg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/gg;->gH:Lcom/kingroot/kinguser/vz;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    .line 273
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/gg;->gJ:J

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/gg;->gK:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/gg;->gL:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eG()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/gg;->gE:I

    .line 43
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gB:Z

    .line 45
    new-instance v0, Lcom/kingroot/kinguser/jg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/jg;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/gg;->gC:Lcom/kingroot/kinguser/jg;

    .line 47
    sget-object v1, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gC:Lcom/kingroot/kinguser/jg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jg;->cz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/gg;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/gg;->cC()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/gg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/gg;->cE()V

    return-void
.end method

.method private cA()V
    .locals 4

    .prologue
    .line 113
    sget-object v2, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 115
    :goto_0
    iget v0, p0, Lcom/kingroot/kinguser/gg;->gE:I

    if-lt v1, v0, :cond_0

    .line 116
    iget-object v3, p0, Lcom/kingroot/kinguser/gg;->gC:Lcom/kingroot/kinguser/jg;

    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kn;

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/jg;->c(Lcom/kingroot/kinguser/kn;)I

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    monitor-exit v2

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cC()Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 142
    const/4 v3, 0x0

    .line 146
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 147
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-direct {v1, v2, v5, v0}, Ljava/util/Date;-><init>(III)V

    .line 148
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->eF()I

    move-result v2

    .line 151
    if-ne v2, v4, :cond_1

    .line 152
    const-wide/32 v5, 0x240c8400

    sub-long/2addr v0, v5

    move-wide v1, v0

    .line 160
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long v6, v5, v7

    .line 162
    sget-object v8, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    monitor-enter v8

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_3

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kn;

    .line 165
    iget-wide v9, v0, Lcom/kingroot/kinguser/kn;->kK:J

    cmp-long v9, v9, v6

    if-gtz v9, :cond_0

    iget-wide v9, v0, Lcom/kingroot/kinguser/kn;->kK:J

    cmp-long v9, v9, v1

    if-gez v9, :cond_4

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/kingroot/kinguser/gg;->gC:Lcom/kingroot/kinguser/jg;

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/jg;->c(Lcom/kingroot/kinguser/kn;)I

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v4

    .line 163
    :goto_2
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v0

    goto :goto_1

    .line 153
    :cond_1
    if-nez v2, :cond_2

    .line 154
    const-wide/32 v5, 0x5265c00

    sub-long/2addr v0, v5

    move-wide v1, v0

    goto :goto_0

    .line 156
    :cond_2
    const-wide v5, 0x9a7ec800L

    sub-long/2addr v0, v5

    move-wide v1, v0

    goto :goto_0

    .line 171
    :cond_3
    monitor-exit v8

    .line 173
    return v3

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private cE()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gi;

    .line 256
    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/gi;->cH()V

    goto :goto_1

    .line 262
    :cond_1
    return-void
.end method

.method public static cy()Lcom/kingroot/kinguser/gg;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/gg;->gz:Lcom/kingroot/kinguser/gg;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/kingroot/kinguser/gg;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/gg;->gz:Lcom/kingroot/kinguser/gg;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kingroot/kinguser/gg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/gg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gg;->gz:Lcom/kingroot/kinguser/gg;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/gg;->gz:Lcom/kingroot/kinguser/gg;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/gi;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gi;

    .line 217
    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    if-ne v0, p1, :cond_0

    .line 227
    :goto_1
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/kingroot/kinguser/kn;)V
    .locals 6

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gB:Z

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gC:Lcom/kingroot/kinguser/jg;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/jg;->b(Lcom/kingroot/kinguser/kn;)J

    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/kingroot/kinguser/kn;->K(J)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/kingroot/kinguser/gg;->gK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    .line 96
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gG:Z

    .line 99
    invoke-direct {p0}, Lcom/kingroot/kinguser/gg;->cA()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/gg;->cE()V

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 94
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public b(Lcom/kingroot/kinguser/gi;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gi;

    .line 237
    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    if-ne v0, p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    :cond_2
    return-void
.end method

.method public cB()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gH:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 130
    :cond_0
    return-void
.end method

.method public cD()I
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gC:Lcom/kingroot/kinguser/jg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jg;->gJ()I

    move-result v0

    .line 181
    sget-object v1, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-direct {p0}, Lcom/kingroot/kinguser/gg;->cE()V

    .line 186
    return v0

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cF()I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 278
    iget-object v1, p0, Lcom/kingroot/kinguser/gg;->gL:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 280
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 281
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 282
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 283
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 286
    iget-wide v4, p0, Lcom/kingroot/kinguser/gg;->gJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/kingroot/kinguser/gg;->gJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    .line 289
    :cond_0
    iput-wide v2, p0, Lcom/kingroot/kinguser/gg;->gJ:J

    .line 291
    iget v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    if-ne v0, v8, :cond_2

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    .line 293
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cz()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kn;

    .line 295
    iget-wide v5, v0, Lcom/kingroot/kinguser/kn;->kK:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    .line 296
    iget-object v5, p0, Lcom/kingroot/kinguser/gg;->gK:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    iget v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    .line 298
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 303
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/kingroot/kinguser/gg;->gI:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0
.end method

.method public cG()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gG:Z

    return v0
.end method

.method public cz()Ljava/util/List;
    .locals 4

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget-object v2, Lcom/kingroot/kinguser/gg;->gA:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gg;->gD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kn;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/gg;->gG:Z

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-object v1
.end method
