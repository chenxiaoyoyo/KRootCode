.class public Lcom/kingroot/kinguser/loader/LoaderActivity;
.super Lcom/kingroot/loader/host/KPActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kingroot/loader/host/KPActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/kingroot/loader/sdk/KPFragment;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gV()Lcom/kingroot/loader/sdk/KPFragment;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/kingroot/kinguser/loader/LoaderActivity;->finish()V

    .line 40
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/kingroot/loader/host/KPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/kingroot/loader/host/KPActivity;->onStart()V

    .line 22
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/kingroot/loader/host/KPActivity;->onStop()V

    .line 29
    return-void
.end method
