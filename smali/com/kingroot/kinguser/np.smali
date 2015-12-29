.class public Lcom/kingroot/kinguser/np;
.super Lcom/kingroot/kinguser/nf;
.source "SourceFile"


# static fields
.field private static volatile oL:Lcom/kingroot/kinguser/np;


# instance fields
.field private mLock:Ljava/lang/Object;

.field private oM:Lcom/kingroot/kinguser/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const v0, 0x9d2c

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nf;-><init>(I)V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/np;->mLock:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private h(II)Z
    .locals 1

    .prologue
    .line 80
    and-int v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(II)Ljava/util/List;
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/np;->iA()Lcom/kingroot/kinguser/b;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, v0, Lcom/kingroot/kinguser/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/a;

    .line 94
    iget-object v3, v0, Lcom/kingroot/kinguser/a;->J:Ljava/lang/String;

    .line 95
    iget-object v4, v0, Lcom/kingroot/kinguser/a;->K:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/wd;->ck(Ljava/lang/String;)I

    move-result v4

    .line 96
    iget-object v0, v0, Lcom/kingroot/kinguser/a;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/wd;->ck(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-eqz v3, :cond_0

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/kingroot/kinguser/np;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    return-object v1
.end method

.method private iA()Lcom/kingroot/kinguser/b;
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/kingroot/kinguser/np;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/np;->oM:Lcom/kingroot/kinguser/b;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/kingroot/kinguser/np;->im()Lcom/kingroot/kinguser/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/np;->oM:Lcom/kingroot/kinguser/b;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/np;->oM:Lcom/kingroot/kinguser/b;

    monitor-exit v1

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static iz()Lcom/kingroot/kinguser/np;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/kingroot/kinguser/np;->oL:Lcom/kingroot/kinguser/np;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/kingroot/kinguser/np;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/np;->oL:Lcom/kingroot/kinguser/np;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/np;

    invoke-direct {v0}, Lcom/kingroot/kinguser/np;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/np;->oL:Lcom/kingroot/kinguser/np;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/np;->oL:Lcom/kingroot/kinguser/np;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ak(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/np;->i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public al(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/np;->i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public am(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/np;->i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public an(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/np;->i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ao(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/np;->i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ik()V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/kingroot/kinguser/np;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/np;->im()Lcom/kingroot/kinguser/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/np;->oM:Lcom/kingroot/kinguser/b;

    .line 173
    monitor-exit v1

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected il()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
