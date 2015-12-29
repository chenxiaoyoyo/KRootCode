.class public Lcom/kingroot/kinguser/tj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tf:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/tj;->tf:Ljava/util/HashMap;

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/th;
    .locals 3

    .prologue
    .line 26
    .line 27
    sget-object v1, Lcom/kingroot/kinguser/tj;->tf:Ljava/util/HashMap;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/tj;->tf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/th;

    .line 29
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kingroot/kinguser/tg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kingroot/kinguser/tg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    sget-object v2, Lcom/kingroot/kinguser/tj;->tf:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
