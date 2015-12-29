.class public final Lcom/kingroot/kinguser/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hb:Lcom/kingroot/kinguser/wm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/gq;->d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    .locals 6

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/kingroot/kinguser/gn;->cQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/gn;->a(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/gq;->cP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_0
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/kingroot/kinguser/wo;

    iget-object v1, p0, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/wo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-object v0

    .line 85
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/gq;->cX()Lcom/kingroot/kinguser/wm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/wm;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/gq;->b(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_1

    .line 46
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/gq;->cP()V

    .line 50
    :cond_1
    return-void
.end method

.method private static cP()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    if-eqz v0, :cond_1

    .line 35
    const-class v1, Lcom/kingroot/kinguser/gq;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    .line 40
    :cond_0
    monitor-exit v1

    .line 42
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static cX()Lcom/kingroot/kinguser/wm;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/kingroot/kinguser/gq;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    if-nez v0, :cond_0

    .line 26
    const-string v0, "sh"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ac(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/gq;->hb:Lcom/kingroot/kinguser/wm;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 69
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/wp;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/kingroot/kinguser/gq;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
