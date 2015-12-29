.class public Lcom/kingroot/kinguser/service/KingRootAppListService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private rV:Lcom/kingroot/kinguser/sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KingRootAppListService;->rV:Lcom/kingroot/kinguser/sn;

    .line 162
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/service/KingRootAppListService;)Lcom/kingroot/kinguser/sn;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KingRootAppListService;->rV:Lcom/kingroot/kinguser/sn;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/kingroot/kinguser/sm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/sm;-><init>(Lcom/kingroot/kinguser/service/KingRootAppListService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/sn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/sn;-><init>(Lcom/kingroot/kinguser/service/KingRootAppListService;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KingRootAppListService;->rV:Lcom/kingroot/kinguser/sn;

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    return-void
.end method
