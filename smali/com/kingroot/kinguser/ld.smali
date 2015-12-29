.class Lcom/kingroot/kinguser/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jE:Ljava/lang/String;

.field final synthetic mh:Lcom/kingroot/kinguser/lc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/ld;->mh:Lcom/kingroot/kinguser/lc;

    iput-object p2, p0, Lcom/kingroot/kinguser/ld;->jE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x64

    const/4 v6, 0x0

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/zq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zq;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/kingroot/kinguser/ld;->jE:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/kinguser/zq;->Ac:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/kingroot/kinguser/ld;->mh:Lcom/kingroot/kinguser/lc;

    iget-object v2, v2, Lcom/kingroot/kinguser/lc;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/zq;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zi;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/kingroot/kinguser/ld;->mh:Lcom/kingroot/kinguser/lc;

    iget-object v1, v1, Lcom/kingroot/kinguser/lc;->mg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/le;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-wide v2, v0, Lcom/kingroot/kinguser/zi;->Ad:J

    iget-wide v4, v0, Lcom/kingroot/kinguser/zi;->Af:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/kingroot/kinguser/zi;->Ae:J

    add-long/2addr v2, v4

    .line 55
    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 56
    iget-wide v4, v0, Lcom/kingroot/kinguser/zi;->Ad:J

    mul-long/2addr v4, v7

    div-long v2, v4, v2

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/ld;->jE:Ljava/lang/String;

    const/4 v4, 0x1

    long-to-int v2, v2

    invoke-interface {v1, v0, v4, v2}, Lcom/kingroot/kinguser/le;->a(Ljava/lang/String;ZI)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ld;->jE:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v6}, Lcom/kingroot/kinguser/le;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ld;->mh:Lcom/kingroot/kinguser/lc;

    iget-object v0, v0, Lcom/kingroot/kinguser/lc;->mg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/le;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/ld;->jE:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v6}, Lcom/kingroot/kinguser/le;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method
