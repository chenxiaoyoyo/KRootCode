.class public Lcom/kingroot/kinguser/ia;
.super Lcom/kingroot/kinguser/gy;
.source "SourceFile"


# static fields
.field private static final iv:Ljava/lang/String;

.field private static final iw:Ljava/lang/String;

.field private static final ix:Ljava/lang/String;


# instance fields
.field private ir:Z

.field private is:Z

.field private it:Z

.field private iu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "p8"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ia;->iv:Ljava/lang/String;

    .line 38
    const-string v0, "p9"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ia;->iw:Ljava/lang/String;

    .line 39
    const-string v0, "p10"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ia;->ix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->ir:Z

    .line 33
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->is:Z

    .line 34
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->it:Z

    .line 35
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->iu:Z

    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/gn;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    sget-object v1, Lcom/kingroot/kinguser/et;->fD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v1, Lcom/kingroot/kinguser/gs;->hg:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v1, Lcom/kingroot/kinguser/gs;->hh:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/gs;->hg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/gs;->hh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    if-eqz p1, :cond_0

    .line 292
    sget-object v1, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v1, "ln -s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v1, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    if-eqz p2, :cond_1

    .line 299
    sget-object v1, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v1, "ln -s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v1, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/et;->fE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/gn;->k(Ljava/util/List;)Ljava/util/List;

    .line 308
    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x1ed

    .line 356
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fk()I

    move-result v1

    .line 357
    invoke-static {p0, p1, p2, v1}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 358
    if-eqz v0, :cond_0

    const/16 v2, 0xded

    if-ne v1, v2, :cond_0

    .line 360
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->O(I)V

    .line 367
    invoke-static {p0, p1, p2, v3}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 372
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/kingroot/kinguser/gr;->ad(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    sget-object v1, Lcom/kingroot/kinguser/et;->fD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {p2, v2}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v1, "cat %s > %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/et;->fJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-string v1, "chmod 0%o %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {p2, v3}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v1, Lcom/kingroot/kinguser/et;->fE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/gn;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 332
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 333
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    .line 336
    sget-object v5, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/kingroot/kinguser/et;->fH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/es;->bx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_1
    return v2

    .line 332
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static declared-synchronized al(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 189
    const-class v1, Lcom/kingroot/kinguser/ia;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/ic;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ic;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static am(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->eV()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->F(Z)V

    .line 225
    :cond_2
    sget-object v2, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    sget-object v2, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/gr;->ad(Ljava/lang/String;)Z

    move-result v2

    .line 229
    :goto_1
    if-eqz v2, :cond_3

    .line 230
    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;ZZ)V

    move v0, v1

    .line 231
    goto :goto_0

    .line 235
    :cond_3
    sget-object v4, Lcom/kingroot/kinguser/gs;->hh:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    sget-object v2, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 240
    :cond_4
    if-eqz v2, :cond_5

    .line 241
    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;ZZ)V

    move v0, v1

    .line 242
    goto :goto_0

    .line 250
    :cond_5
    sget-object v2, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    sget-object v2, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/gr;->ad(Ljava/lang/String;)Z

    move-result v2

    .line 254
    :goto_2
    if-eqz v2, :cond_6

    .line 255
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;ZZ)V

    move v0, v1

    .line 256
    goto :goto_0

    .line 260
    :cond_6
    sget-object v4, Lcom/kingroot/kinguser/gs;->hg:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 262
    sget-object v2, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 265
    :cond_7
    if-eqz v2, :cond_0

    .line 266
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/ia;->a(Lcom/kingroot/kinguser/gn;ZZ)V

    move v0, v1

    .line 267
    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method static synthetic an(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/kingroot/kinguser/ia;->am(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic bL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/ia;->iv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/ia;->iw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/ia;->ix:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public db()Z
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/hx;->dE()Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ia;->is:Z

    .line 45
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ia;->it:Z

    .line 46
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ia;->ir:Z

    .line 49
    sget-object v3, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 50
    sget-object v4, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    if-nez v3, :cond_3

    if-ne v0, v5, :cond_3

    .line 52
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ia;->is:Z

    .line 59
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ia;->is:Z

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/kingroot/kinguser/hz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 62
    iput v1, v0, Lcom/kingroot/kinguser/hz;->hC:I

    .line 63
    iput v1, v0, Lcom/kingroot/kinguser/hz;->hD:I

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->fk()I

    move-result v3

    iput v3, v0, Lcom/kingroot/kinguser/hz;->mode:I

    .line 65
    const-string v3, "u:object_r:system_file:s0"

    iput-object v3, v0, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v4, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v4, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v3, v0}, Lcom/kingroot/kinguser/hx;->a(Ljava/util/List;Lcom/kingroot/kinguser/hz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->ir:Z

    .line 73
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/ia;->iv:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/ia;->iw:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/ia;->ix:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->it:Z

    .line 77
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ia;->is:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/kingroot/kinguser/ia;->it:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/kingroot/kinguser/ia;->ir:Z

    if-nez v0, :cond_6

    :goto_2
    return v2

    .line 53
    :cond_3
    if-ne v3, v5, :cond_4

    if-nez v0, :cond_4

    .line 54
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ia;->is:Z

    goto :goto_0

    .line 55
    :cond_4
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ia;->is:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 73
    goto :goto_1

    :cond_6
    move v2, v1

    .line 77
    goto :goto_2
.end method

.method public dc()Z
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 82
    .line 83
    iput-boolean v7, p0, Lcom/kingroot/kinguser/ia;->iu:Z

    .line 86
    iget-boolean v1, p0, Lcom/kingroot/kinguser/ia;->is:Z

    if-eqz v1, :cond_6

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/hx;->dE()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->ff()I

    move-result v3

    .line 94
    if-ge v3, v9, :cond_0

    .line 95
    invoke-static {v0}, Lcom/kingroot/kinguser/ej;->u(I)Lcom/kingroot/kinguser/yq;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    const-string v4, "sh"

    const-string v5, "su -v"

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v4

    .line 100
    iget-object v5, v4, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v6, "kinguser_su"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 102
    const v0, 0x186bc

    iget-object v4, v4, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/st;->e(ILjava/lang/String;)V

    .line 107
    :goto_0
    invoke-static {v1}, Lcom/kingroot/kinguser/ia;->al(Ljava/lang/String;)Z

    move-result v0

    .line 110
    const v1, 0x186bf

    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 113
    if-eqz v0, :cond_1

    .line 114
    const v1, 0x186c0

    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 118
    :cond_1
    if-ge v3, v9, :cond_2

    .line 119
    invoke-static {v8}, Lcom/kingroot/kinguser/ej;->u(I)Lcom/kingroot/kinguser/yq;

    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v2}, Lcom/kingroot/kinguser/ej;->c(Ljava/util/ArrayList;)V

    .line 122
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/jc;->N(I)V

    .line 125
    invoke-static {v1}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/yq;)V

    .line 129
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->B(Z)V

    .line 147
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/kingroot/kinguser/ia;->it:Z

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/kingroot/kinguser/ib;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ib;-><init>(Lcom/kingroot/kinguser/ia;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_4
    return v0

    .line 104
    :cond_5
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ia;->iu:Z

    goto :goto_0

    .line 130
    :cond_6
    iget-boolean v1, p0, Lcom/kingroot/kinguser/ia;->ir:Z

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Lcom/kingroot/kinguser/hz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 133
    iput v7, v1, Lcom/kingroot/kinguser/hz;->hC:I

    .line 134
    iput v7, v1, Lcom/kingroot/kinguser/hz;->hD:I

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->fk()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/hz;->mode:I

    .line 136
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v1, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    sget-object v3, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v3, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/hx;->b(Ljava/util/List;Lcom/kingroot/kinguser/hz;)V

    goto :goto_1
.end method

.method public dt()Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    return v0
.end method
