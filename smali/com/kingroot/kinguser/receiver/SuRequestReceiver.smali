.class public Lcom/kingroot/kinguser/receiver/SuRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    .line 19
    new-instance v0, Lcom/kingroot/kinguser/sc;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/sc;-><init>(Lcom/kingroot/kinguser/receiver/SuRequestReceiver;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
