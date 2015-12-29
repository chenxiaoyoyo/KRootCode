.class public Lcom/kingroot/kinguser/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static uO:Ljava/util/List;


# instance fields
.field private volatile uP:Lcom/kingroot/kinguser/wc;

.field private final uQ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/vz;->uQ:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/vz;Lcom/kingroot/kinguser/wc;)Lcom/kingroot/kinguser/wc;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/vz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uQ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/vz;)Lcom/kingroot/kinguser/wc;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    return-object v0
.end method

.method public static lQ()Z
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 191
    sget-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic lR()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/kingroot/kinguser/vz;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vz;->run()V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/kingroot/kinguser/vz;->uQ:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    if-nez v3, :cond_2

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/wa;

    invoke-direct {v0, p0, p3, p4}, Lcom/kingroot/kinguser/wa;-><init>(Lcom/kingroot/kinguser/vz;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    if-nez p1, :cond_0

    const-string p1, "SingleThread"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wc;->setName(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/wc;->setPriority(I)V

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/wc;->setDaemon(Z)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wc;->start()V

    .line 122
    if-eqz p4, :cond_1

    .line 123
    sget-object v0, Lcom/kingroot/kinguser/vz;->uO:Ljava/util/List;

    iget-object v3, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 127
    :cond_2
    monitor-exit v2

    .line 129
    :cond_3
    return v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aA(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/kingroot/kinguser/vz;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public ch(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kingroot/kinguser/vz;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/kingroot/kinguser/vz;->uQ:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    if-eqz v2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/vz;->uP:Lcom/kingroot/kinguser/wc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wc;->isRunning()Z

    move-result v0

    .line 172
    :cond_0
    monitor-exit v1

    .line 174
    :cond_1
    return v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lP()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/kingroot/kinguser/vz;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
