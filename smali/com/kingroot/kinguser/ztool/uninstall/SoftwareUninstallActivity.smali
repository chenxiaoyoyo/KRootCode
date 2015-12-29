.class public Lcom/kingroot/kinguser/ztool/uninstall/SoftwareUninstallActivity;
.super Lcom/kingroot/kinguser/baseui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()Lcom/kingroot/kinguser/dp;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/kingroot/kinguser/en;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/kingroot/kinguser/ael;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ael;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/aeg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aeg;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
