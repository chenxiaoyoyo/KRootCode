.class public final Lcom/kingroot/kinguser/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fX:Ljava/lang/String;

.field private static volatile fY:Lcom/kingroot/kinguser/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/String;

    const-string v1, "6B752E636F6E66"

    invoke-static {v1}, Lcom/kingroot/kinguser/wd;->cj(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/fj;->fX:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/fj;->fY:Lcom/kingroot/kinguser/fl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static synthetic bZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/kingroot/kinguser/fj;->fX:Ljava/lang/String;

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/kingroot/kinguser/fj;->fY:Lcom/kingroot/kinguser/fl;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/kingroot/kinguser/fj;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/fj;->fY:Lcom/kingroot/kinguser/fl;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/fl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/fl;-><init>(Lcom/kingroot/kinguser/fk;)V

    sput-object v0, Lcom/kingroot/kinguser/fj;->fY:Lcom/kingroot/kinguser/fl;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/fj;->fY:Lcom/kingroot/kinguser/fl;

    invoke-static {v0, p0}, Lcom/kingroot/kinguser/fl;->a(Lcom/kingroot/kinguser/fl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
