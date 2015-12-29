.class public Lcom/kingroot/kinguser/im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iL:Lcom/kingroot/kinguser/im;

.field private static iM:J

.field private static iN:J


# instance fields
.field private iO:Z

.field private iP:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/kingroot/kinguser/im;->iM:J

    .line 72
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/kingroot/kinguser/im;->iN:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/im;->iO:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/im;->iP:Ljava/util/List;

    .line 93
    return-void
.end method

.method private av(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/im;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/rx;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private aw(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    sget-object v2, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dq()Lcom/kingroot/kinguser/hn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 292
    invoke-static {v1}, Lcom/kingroot/kinguser/gz;->l(Ljava/util/List;)Z

    move-result v0

    .line 295
    :cond_1
    return v0

    .line 281
    :cond_2
    sget-object v2, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/gz;->do()Lcom/kingroot/kinguser/hn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_4
    sget-object v2, Lcom/kingroot/kinguser/gs;->hj:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dn()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 286
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/ho;->dw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "/system/bin/ddexe"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dm()Lcom/kingroot/kinguser/hn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private ax(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v1, Lcom/kingroot/kinguser/hi;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/hi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {v0}, Lcom/kingroot/kinguser/gz;->l(Ljava/util/List;)Z

    .line 306
    return-void
.end method

.method private ay(Ljava/lang/String;)Lcom/kingroot/kinguser/io;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 319
    :goto_0
    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/im;->iP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/io;

    .line 314
    iget-object v3, v0, Lcom/kingroot/kinguser/io;->iR:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 319
    goto :goto_0
.end method

.method private c(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method public static dR()Lcom/kingroot/kinguser/im;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/kingroot/kinguser/im;->iL:Lcom/kingroot/kinguser/im;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/kingroot/kinguser/im;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/im;->iL:Lcom/kingroot/kinguser/im;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/kingroot/kinguser/im;

    invoke-direct {v0}, Lcom/kingroot/kinguser/im;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/im;->iL:Lcom/kingroot/kinguser/im;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/im;->iL:Lcom/kingroot/kinguser/im;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/kingroot/kinguser/im;->dT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/im;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dT()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    sget-object v1, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    sget-object v1, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/gs;->hj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/gs;->hl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/gs;->hk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/gs;->hm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v1, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Lcom/kingroot/kinguser/ho;->dw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "/system/bin/ddexe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "/system/bin/ddexe_real"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 254
    return-object v1
.end method


# virtual methods
.method public au(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/kingroot/kinguser/im;->dS()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/rx;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/kingroot/kinguser/in;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/in;-><init>(Lcom/kingroot/kinguser/im;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/in;->C(Ljava/util/List;)Z

    .line 113
    return-void
.end method

.method public dU()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/kingroot/kinguser/im;->iO:Z

    return v0
.end method

.method protected declared-synchronized e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/im;->dU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/im;->av(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_1
    and-int/lit16 v0, p3, 0xfce

    if-lez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 125
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    const/4 v0, 0x1

    .line 130
    :cond_2
    if-nez v0, :cond_3

    and-int/lit16 v0, p3, 0x200

    if-gtz v0, :cond_3

    and-int/lit16 v0, p3, 0x400

    if-lez v0, :cond_6

    .line 131
    :cond_3
    and-int/lit16 v0, p3, 0x400

    if-lez v0, :cond_5

    .line 132
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/im;->ay(Ljava/lang/String;)Lcom/kingroot/kinguser/io;

    move-result-object v4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 135
    if-eqz v4, :cond_a

    .line 136
    iget-wide v0, v4, Lcom/kingroot/kinguser/io;->iT:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 140
    :goto_1
    sget-wide v5, Lcom/kingroot/kinguser/im;->iN:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    .line 141
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/im;->aw(Ljava/lang/String;)Z

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/im;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-nez v4, :cond_4

    .line 144
    new-instance v0, Lcom/kingroot/kinguser/io;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/io;-><init>(Lcom/kingroot/kinguser/im;)V

    .line 145
    iput-object p2, v0, Lcom/kingroot/kinguser/io;->iR:Ljava/lang/String;

    .line 146
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/kingroot/kinguser/io;->iS:J

    .line 147
    iput-wide v2, v0, Lcom/kingroot/kinguser/io;->iT:J

    .line 149
    iget-object v1, p0, Lcom/kingroot/kinguser/im;->iP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_4
    :try_start_2
    iput-wide v2, v4, Lcom/kingroot/kinguser/io;->iT:J

    goto :goto_0

    .line 155
    :cond_5
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/im;->aw(Ljava/lang/String;)Z

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/im;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_6
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/im;->ay(Ljava/lang/String;)Lcom/kingroot/kinguser/io;

    move-result-object v4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    if-eqz v4, :cond_9

    .line 164
    iget-wide v0, v4, Lcom/kingroot/kinguser/io;->iS:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 168
    :goto_2
    sget-wide v5, Lcom/kingroot/kinguser/im;->iM:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_7

    .line 169
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/im;->ax(Ljava/lang/String;)V

    .line 170
    if-nez v4, :cond_8

    .line 171
    new-instance v0, Lcom/kingroot/kinguser/io;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/io;-><init>(Lcom/kingroot/kinguser/im;)V

    .line 172
    iput-object p2, v0, Lcom/kingroot/kinguser/io;->iR:Ljava/lang/String;

    .line 173
    iput-wide v2, v0, Lcom/kingroot/kinguser/io;->iS:J

    .line 174
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kingroot/kinguser/io;->iT:J

    .line 176
    iget-object v1, p0, Lcom/kingroot/kinguser/im;->iP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/im;->av(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_8
    iput-wide v2, v4, Lcom/kingroot/kinguser/io;->iS:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/kingroot/kinguser/im;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/rx;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/kingroot/kinguser/im;->iO:Z

    .line 262
    return-void
.end method
