.class public abstract Lcom/tencent/feedback/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/feedback/upload/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/upload/d;->a:Lcom/tencent/feedback/upload/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/upload/d;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/tencent/feedback/upload/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/d;->a:Lcom/tencent/feedback/upload/d;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/feedback/upload/d$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/feedback/upload/d$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/upload/d;->a:Lcom/tencent/feedback/upload/d;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/d;->a:Lcom/tencent/feedback/upload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLcom/tencent/feedback/upload/c;)[B
.end method
