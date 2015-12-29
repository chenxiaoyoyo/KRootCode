.class public Lcom/kingroot/kinguser/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fA:Lcom/kingroot/kinguser/eq;


# instance fields
.field private fB:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/eq;->fA:Lcom/kingroot/kinguser/eq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/er;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/er;-><init>(Lcom/kingroot/kinguser/eq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/eq;->fB:Lcom/kingroot/kinguser/vz;

    .line 37
    return-void
.end method

.method public static bv()Lcom/kingroot/kinguser/eq;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/eq;->fA:Lcom/kingroot/kinguser/eq;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/kingroot/kinguser/eq;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/eq;->fA:Lcom/kingroot/kinguser/eq;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/eq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/eq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/eq;->fA:Lcom/kingroot/kinguser/eq;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/eq;->fA:Lcom/kingroot/kinguser/eq;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bw()V
    .locals 8

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->eN()J

    move-result-wide v2

    .line 46
    const-wide/32 v4, 0x36ee800

    .line 47
    add-long v6, v2, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eq;->fB:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method
