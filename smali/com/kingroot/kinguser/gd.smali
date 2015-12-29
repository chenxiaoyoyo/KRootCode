.class Lcom/kingroot/kinguser/gd;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic gw:Lcom/kingroot/kinguser/fz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fz;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/kingroot/kinguser/gd;->gw:Lcom/kingroot/kinguser/fz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/kingroot/kinguser/gd;->gw:Lcom/kingroot/kinguser/fz;

    invoke-static {v0}, Lcom/kingroot/kinguser/fz;->b(Lcom/kingroot/kinguser/fz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 741
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/ge;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ge;-><init>(Lcom/kingroot/kinguser/gd;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    monitor-exit v1

    .line 781
    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
