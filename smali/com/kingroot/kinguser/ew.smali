.class final Lcom/kingroot/kinguser/ew;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "com.sec.knox.app.container"

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.knox.app.container"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "com.sec.knox.app.container"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->G(Ljava/lang/String;)I

    .line 37
    :cond_0
    const-string v0, "com.sec.knox.seandroid"

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.knox.seandroid"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-string v0, "com.sec.knox.seandroid"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->G(Ljava/lang/String;)I

    .line 41
    :cond_1
    const-string v0, "com.sec.knox.store"

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.sec.knox.store"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, "com.sec.knox.store"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->G(Ljava/lang/String;)I

    .line 45
    :cond_2
    const-string v0, "com.sec.knox.containeragent"

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.sec.knox.containeragent"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string v0, "com.sec.knox.containeragent"

    invoke-static {v0}, Lcom/kingroot/kinguser/ev;->G(Ljava/lang/String;)I

    .line 49
    :cond_3
    return-void
.end method
