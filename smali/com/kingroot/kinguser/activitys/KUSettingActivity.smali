.class public Lcom/kingroot/kinguser/activitys/KUSettingActivity;
.super Lcom/kingroot/kinguser/baseui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()Lcom/kingroot/kinguser/dp;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kingroot/kinguser/qx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x186c6

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 19
    return-void
.end method
