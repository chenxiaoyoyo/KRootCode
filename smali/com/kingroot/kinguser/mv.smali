.class public Lcom/kingroot/kinguser/mv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private lW:Lcom/kingroot/kinguser/nv;

.field private mContext:Landroid/content/Context;

.field private od:Ljava/lang/String;

.field private oe:Ljava/util/concurrent/LinkedBlockingQueue;

.field private of:Lcom/kingroot/kinguser/mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/mx;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/mv;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/kingroot/kinguser/mv;->od:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/kingroot/kinguser/mv;->of:Lcom/kingroot/kinguser/mx;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/mv;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kingroot/kinguser/mv;->lW:Lcom/kingroot/kinguser/nv;

    return-object p1
.end method

.method private ii()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->oe:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->lW:Lcom/kingroot/kinguser/nv;

    if-nez v0, :cond_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->oe:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, v0, Lcom/kingroot/kinguser/kr;->lM:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/mv;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 106
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/nu;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/nu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/kingroot/kinguser/nv;

    iget-object v2, p0, Lcom/kingroot/kinguser/mv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/nv;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/mv;->lW:Lcom/kingroot/kinguser/nv;

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/mv;->od:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->bm(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->lW:Lcom/kingroot/kinguser/nv;

    new-instance v1, Lcom/kingroot/kinguser/mw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mw;-><init>(Lcom/kingroot/kinguser/mv;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->b(Lcom/kingroot/kinguser/oa;)V

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->lW:Lcom/kingroot/kinguser/nv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nv;->iD()V

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/mv;->ii()V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/nu;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->of:Lcom/kingroot/kinguser/mx;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/kingroot/kinguser/mv;->of:Lcom/kingroot/kinguser/mx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/nu;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/mx;->c(Lcom/kingroot/kinguser/nu;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/mv;->ii()V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/nu;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->of:Lcom/kingroot/kinguser/mx;

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/kingroot/kinguser/mv;->of:Lcom/kingroot/kinguser/mx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/nu;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/mx;->d(Lcom/kingroot/kinguser/nu;)V

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/mv;->ii()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->oe:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/mv;->oe:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/kingroot/kinguser/mv;->oe:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/mv;->sendEmptyMessage(I)Z

    .line 50
    return-void
.end method
