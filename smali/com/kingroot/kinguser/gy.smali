.class public abstract Lcom/kingroot/kinguser/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/hn;


# instance fields
.field private hr:Z

.field private hs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/kingroot/kinguser/gy;->hr:Z

    .line 13
    iput-boolean v0, p0, Lcom/kingroot/kinguser/gy;->hs:Z

    return-void
.end method


# virtual methods
.method public abstract db()Z
.end method

.method public abstract dc()Z
.end method

.method public declared-synchronized dd()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gy;->db()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/kingroot/kinguser/gy;->hs:Z

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kingroot/kinguser/gy;->hr:Z

    .line 27
    iget-boolean v2, p0, Lcom/kingroot/kinguser/gy;->hs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 24
    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized de()Z
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gy;->hs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized df()Z
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gy;->hr:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gy;->dd()Z

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gy;->hs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gy;->dc()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
