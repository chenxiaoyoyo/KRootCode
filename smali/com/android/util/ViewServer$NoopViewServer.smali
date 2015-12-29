.class Lcom/android/util/ViewServer$NoopViewServer;
.super Lcom/android/util/ViewServer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/util/ViewServer;-><init>(Lcom/android/util/ViewServer$1;)V

    .line 505
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/util/ViewServer$1;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/android/util/ViewServer$NoopViewServer;-><init>()V

    return-void
.end method


# virtual methods
.method public addWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public addWindow(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public removeWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public removeWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public setFocusedWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public setFocusedWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public stop()Z
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method
