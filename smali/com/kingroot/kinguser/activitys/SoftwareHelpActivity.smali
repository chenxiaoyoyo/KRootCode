.class public Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;
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
    .line 15
    new-instance v0, Lcom/kingroot/kinguser/rd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/rd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
