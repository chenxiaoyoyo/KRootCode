.class public Lcom/kingroot/kinguser/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hR:Ljava/lang/Object;

.field private static final hS:Lcom/kingroot/kinguser/vz;

.field private static hT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ho;->hR:Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/hp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ho;->hS:Lcom/kingroot/kinguser/vz;

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ho;->hT:Ljava/lang/String;

    return-void
.end method

.method public static ag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    sget-object v1, Lcom/kingroot/kinguser/ho;->hR:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/ho;->hT:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/jc;->ag(Ljava/lang/String;)V

    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static du()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/kingroot/kinguser/hq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hq;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public static dv()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/kingroot/kinguser/ho;->hS:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 133
    return-void
.end method

.method public static dw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    sget-object v1, Lcom/kingroot/kinguser/ho;->hR:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ho;->hT:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->dw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ho;->hT:Ljava/lang/String;

    .line 143
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ho;->hT:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic dx()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/ho;->du()V

    return-void
.end method
