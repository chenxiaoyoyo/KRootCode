.class public Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static ri:Z

.field private static rj:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->ri:Z

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/rq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/rq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->rj:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic av(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->ri:Z

    return p0
.end method

.method public static synthetic jr()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->ri:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/kingroot/kinguser/receiver/ConnectionChangeReceiver;->rj:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 25
    return-void
.end method
