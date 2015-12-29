.class public Lcom/kingroot/kinguser/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kO:Lcom/kingroot/kinguser/kh;


# instance fields
.field private kP:Ljava/util/HashMap;

.field private kQ:Ljava/util/HashMap;

.field private kR:Ljava/util/HashMap;

.field private kS:Lcom/kingroot/kinguser/kj;

.field private final kT:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/kh;->kP:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/kh;->kQ:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/kh;->kR:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/kj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/kj;-><init>(Lcom/kingroot/kinguser/kh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/kh;->kT:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static hc()Lcom/kingroot/kinguser/kh;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/kingroot/kinguser/kh;->kO:Lcom/kingroot/kinguser/kh;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/kingroot/kinguser/kh;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/kh;->kO:Lcom/kingroot/kinguser/kh;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/kingroot/kinguser/kh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kh;->kO:Lcom/kingroot/kinguser/kh;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/kh;->kO:Lcom/kingroot/kinguser/kh;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/ki;)Lcom/kingroot/kinguser/ki;
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lcom/kingroot/kinguser/kh;->kT:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ki;

    monitor-exit v1

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/kl;

    .line 101
    if-nez v2, :cond_1

    .line 102
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    if-ne v2, p2, :cond_0

    .line 107
    const/4 v1, 0x1

    .line 111
    :goto_1
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    if-nez v1, :cond_2

    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 117
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/kingroot/kinguser/kh;->kR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public declared-synchronized aY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)V
    .locals 5

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    if-eqz v0, :cond_3

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 160
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/kl;

    .line 162
    if-nez v2, :cond_1

    .line 163
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    if-ne v2, p2, :cond_0

    .line 168
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public ba(Ljava/lang/String;)Lcom/kingroot/kinguser/ki;
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lcom/kingroot/kinguser/kh;->kT:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ki;

    monitor-exit v1

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/kj;->be(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/kh;->bc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/kj;->bd(Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kj;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    const-string v1, "DataCacheCenter"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kj;->ch(Ljava/lang/String;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/kl;

    .line 72
    if-nez v2, :cond_0

    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Lcom/kingroot/kinguser/kl;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kP:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public hd()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    iget-object v1, p0, Lcom/kingroot/kinguser/kh;->kQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kj;->a(Ljava/util/Collection;)Z

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kj;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/kh;->kS:Lcom/kingroot/kinguser/kj;

    const-string v1, "DataCacheCenter"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kj;->ch(Ljava/lang/String;)Z

    .line 224
    :cond_0
    return-void
.end method

.method public he()I
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/kingroot/kinguser/ada;->cn(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adb;

    .line 304
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 307
    goto :goto_0

    .line 309
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public hf()Z
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/kingroot/kinguser/ada;->cn(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adb;

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
