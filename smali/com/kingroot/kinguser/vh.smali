.class final Lcom/kingroot/kinguser/vh;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/kingroot/kinguser/vz;->run()V

    .line 21
    const-string v0, "com.kingroot.RushRoot"

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "com.kingroot.RushRoot"

    invoke-static {v0}, Lcom/kingroot/kinguser/aeu;->du(Ljava/lang/String;)Z

    goto :goto_0
.end method
