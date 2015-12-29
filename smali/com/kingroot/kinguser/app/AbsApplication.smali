.class public abstract Lcom/kingroot/kinguser/app/AbsApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static ez:Ljava/lang/String;

.field private static mAppContext:Landroid/content/Context;


# instance fields
.field private eA:Lcom/kingroot/kinguser/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 90
    return-void
.end method

.method public static ax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/util/ProcessUtils;->aX(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->ez:Ljava/lang/String;

    .line 56
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->ez:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->ez:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ay()Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->mAppContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/app/AbsApplication;->eA:Lcom/kingroot/kinguser/dk;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/kingroot/kinguser/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->mAppContext:Landroid/content/Context;

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/util/ProcessUtils;->aX(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/app/AbsApplication;->ez:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/dj;

    invoke-direct {v0, p0, p0}, Lcom/kingroot/kinguser/dj;-><init>(Lcom/kingroot/kinguser/app/AbsApplication;Lcom/kingroot/kinguser/app/AbsApplication;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/app/AbsApplication;->eA:Lcom/kingroot/kinguser/dk;

    .line 45
    return-void
.end method
