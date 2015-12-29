.class public abstract Lcom/kingroot/kinguser/ps;
.super Lcom/kingroot/kinguser/dp;
.source "SourceFile"


# static fields
.field private static qg:Z

.field public static volatile qh:Z

.field public static volatile qi:I


# instance fields
.field private mStartTime:J

.field private qa:Landroid/os/CountDownTimer;

.field protected qb:J

.field protected qc:J

.field protected qd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qe:I

.field private qf:I

.field protected qj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ql:Lcom/kingroot/kinguser/vz;

.field private qm:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qg:Z

    .line 52
    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qh:Z

    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/kinguser/ps;->qi:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dp;-><init>(Landroid/content/Context;)V

    .line 42
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->qb:J

    .line 43
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->qc:J

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ps;->qd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ps;->qe:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->mStartTime:J

    .line 49
    iput v2, p0, Lcom/kingroot/kinguser/ps;->qf:I

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ps;->qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ps;->qk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    new-instance v0, Lcom/kingroot/kinguser/pu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pu;-><init>(Lcom/kingroot/kinguser/ps;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ps;->ql:Lcom/kingroot/kinguser/vz;

    .line 168
    new-instance v0, Lcom/kingroot/kinguser/pv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pv;-><init>(Lcom/kingroot/kinguser/ps;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ps;->qm:Lcom/kingroot/kinguser/vz;

    .line 60
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->iO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->qb:J

    .line 61
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->iP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->qc:J

    .line 62
    iput p2, p0, Lcom/kingroot/kinguser/ps;->qf:I

    .line 63
    return-void
.end method

.method private O(J)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ps;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/kingroot/kinguser/ps;->mStartTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ps;J)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ps;->O(J)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dp;->a(Landroid/os/Message;)V

    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->removeMessages(I)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->jb()V

    .line 129
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/kingroot/kinguser/ps;->qe:I

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ps;->au(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dr;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    iget v0, p0, Lcom/kingroot/kinguser/ps;->qf:I

    if-ne v0, v2, :cond_3

    .line 148
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ps;->O(J)V

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->iQ()V

    goto :goto_0
.end method

.method protected aI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->aI()V

    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->ql:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->mStartTime:J

    .line 87
    new-instance v0, Lcom/kingroot/kinguser/pt;

    iget-wide v2, p0, Lcom/kingroot/kinguser/ps;->qb:J

    iget-wide v4, p0, Lcom/kingroot/kinguser/ps;->qb:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/pt;-><init>(Lcom/kingroot/kinguser/ps;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ps;->qa:Landroid/os/CountDownTimer;

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qa:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ps;->mStartTime:J

    .line 103
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qm:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method

.method protected au(I)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/pw;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/pw;-><init>(Lcom/kingroot/kinguser/ps;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    return-void
.end method

.method protected av(I)V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/kingroot/kinguser/ps;->mContext:Landroid/content/Context;

    const-class v2, Lcom/kingroot/kinguser/activitys/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 301
    const-string v1, "main_pahe_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/kingroot/kinguser/ps;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract iO()J
.end method

.method public abstract iP()J
.end method

.method public abstract iQ()V
.end method

.method protected jb()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qa:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->qa:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 330
    :cond_0
    return-void
.end method

.method protected l(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->gs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->gq()Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ff;->bR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    if-eqz p2, :cond_4

    .line 347
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/kh;->hf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/gg;->cz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 349
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qg:Z

    .line 360
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/kingroot/kinguser/ps;->qg:Z

    .line 364
    :cond_2
    return v0

    .line 351
    :cond_3
    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qg:Z

    goto :goto_0

    .line 354
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/gg;->cG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qg:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->jb()V

    .line 108
    invoke-super {p0}, Lcom/kingroot/kinguser/dp;->onStop()V

    .line 109
    return-void
.end method
