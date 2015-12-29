.class public Lcom/kingroot/kinguser/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kd:Lcom/kingroot/kinguser/jn;

.field private static kh:Ljava/lang/String;

.field private static ki:Ljava/lang/String;

.field private static kj:Ljava/lang/String;


# instance fields
.field private ke:Z

.field private kf:Ljava/util/HashSet;

.field private kg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/jn;->kd:Lcom/kingroot/kinguser/jn;

    .line 17
    const-string v0, "ku.pService.dr"

    sput-object v0, Lcom/kingroot/kinguser/jn;->kh:Ljava/lang/String;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/jn;->ki:Ljava/lang/String;

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/jn;->kj:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/jn;->ke:Z

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/jn;->kf:Ljava/util/HashSet;

    .line 16
    const/16 v0, 0x708

    iput v0, p0, Lcom/kingroot/kinguser/jn;->kg:I

    .line 34
    return-void
.end method

.method public static declared-synchronized gO()Lcom/kingroot/kinguser/jn;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/kingroot/kinguser/jn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jn;->kd:Lcom/kingroot/kinguser/jn;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/kingroot/kinguser/jn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/jn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/jn;->kd:Lcom/kingroot/kinguser/jn;

    .line 29
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/jn;->kd:Lcom/kingroot/kinguser/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized aQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/kingroot/kinguser/jn;->ki:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/kingroot/kinguser/jn;->kj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gP()Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/jn;->ke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gQ()I
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kingroot/kinguser/jn;->kg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jn;->ki:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jn;->kj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jn;->kh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
