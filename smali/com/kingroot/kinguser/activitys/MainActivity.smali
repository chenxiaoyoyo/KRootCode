.class public Lcom/kingroot/kinguser/activitys/MainActivity;
.super Lcom/kingroot/kinguser/baseui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()Lcom/kingroot/kinguser/dp;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/kingroot/kinguser/ow;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->onStart()V

    .line 52
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->onStop()V

    .line 58
    return-void
.end method
