.class public Lcom/kingroot/kinguser/kj;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field private kU:Lcom/kingroot/kinguser/kh;

.field private kV:Ljava/util/concurrent/BlockingQueue;

.field private kW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/kh;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/kj;->kU:Lcom/kingroot/kinguser/kh;

    .line 237
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/kj;->kV:Ljava/util/concurrent/BlockingQueue;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kj;->kW:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lcom/kingroot/kinguser/kj;->kU:Lcom/kingroot/kinguser/kh;

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/kj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/kj;)Lcom/kingroot/kinguser/kh;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kU:Lcom/kingroot/kinguser/kh;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public be(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kU:Lcom/kingroot/kinguser/kh;

    if-nez v0, :cond_1

    .line 254
    :goto_0
    return-void

    .line 257
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/kk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/kk;-><init>(Lcom/kingroot/kinguser/kj;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/kj;->kW:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/kj;->kW:Ljava/lang/String;

    const-string v1, "DCCEXIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    goto :goto_1
.end method
