.class public final Lcom/kingroot/kinguser/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gk:Lcom/kingroot/kinguser/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ui;->gk:Lcom/kingroot/kinguser/fw;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/uj;)V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/kingroot/kinguser/ui;->kG()Lcom/kingroot/kinguser/fw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/uj;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/uj;->kI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/fw;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/kingroot/kinguser/ui;->kG()Lcom/kingroot/kinguser/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fw;->cm()V

    .line 157
    return-void
.end method

.method public static bM(Ljava/lang/String;)Lcom/kingroot/kinguser/uj;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lcom/kingroot/kinguser/uj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/uj;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/ui;->kG()Lcom/kingroot/kinguser/fw;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/fw;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uj;->bN(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-object v0
.end method

.method private static kG()Lcom/kingroot/kinguser/fw;
    .locals 4

    .prologue
    .line 135
    sget-object v0, Lcom/kingroot/kinguser/ui;->gk:Lcom/kingroot/kinguser/fw;

    if-nez v0, :cond_1

    .line 136
    const-class v1, Lcom/kingroot/kinguser/uf;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ui;->gk:Lcom/kingroot/kinguser/fw;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/kingroot/kinguser/fw;

    const-string v2, "kulibs.conf"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/kingroot/kinguser/fw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kingroot/kinguser/ui;->gk:Lcom/kingroot/kinguser/fw;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ui;->gk:Lcom/kingroot/kinguser/fw;

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
