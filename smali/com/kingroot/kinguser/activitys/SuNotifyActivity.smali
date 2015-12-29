.class public Lcom/kingroot/kinguser/activitys/SuNotifyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dH:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "SuNotifyActivity"

    sput-object v0, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/ct;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ct;-><init>(Lcom/kingroot/kinguser/activitys/SuNotifyActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->dH:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private au()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->dH:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 45
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dg()V

    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->au()V

    .line 35
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 37
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->finish()V

    .line 38
    return-void
.end method
