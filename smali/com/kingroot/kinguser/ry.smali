.class public Lcom/kingroot/kinguser/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic rA:Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;

.field final synthetic rd:Landroid/content/Intent;

.field final synthetic rz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kingroot/kinguser/ry;->rA:Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/ry;->rd:Landroid/content/Intent;

    iput-object p3, p0, Lcom/kingroot/kinguser/ry;->rz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ry;->rd:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->bL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/ry;->rA:Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;

    iget-object v1, p0, Lcom/kingroot/kinguser/ry;->rz:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->a(Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;Landroid/content/Context;)V

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->bZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->dD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/ry;->rA:Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;

    iget-object v1, p0, Lcom/kingroot/kinguser/ry;->rz:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->b(Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method
