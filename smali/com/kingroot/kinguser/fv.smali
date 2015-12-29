.class public abstract Lcom/kingroot/kinguser/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gj:Ljava/lang/String;

.field private static volatile gk:Lcom/kingroot/kinguser/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    sput-object v0, Lcom/kingroot/kinguser/fv;->gj:Ljava/lang/String;

    .line 181
    sput-object v0, Lcom/kingroot/kinguser/fv;->gk:Lcom/kingroot/kinguser/fw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    sget-object v0, Lcom/kingroot/kinguser/fv;->gk:Lcom/kingroot/kinguser/fw;

    if-nez v0, :cond_1

    .line 188
    const-class v1, Lcom/kingroot/kinguser/fv;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/fv;->gk:Lcom/kingroot/kinguser/fw;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/kingroot/kinguser/fw;

    const-string v2, "a4"

    invoke-static {v2}, Lcom/kingroot/kinguser/fj;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/kingroot/kinguser/fw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kingroot/kinguser/fv;->gk:Lcom/kingroot/kinguser/fw;

    .line 192
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/fv;->gk:Lcom/kingroot/kinguser/fw;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/fw;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
