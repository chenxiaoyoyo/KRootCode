.class public Lcom/kingroot/kinguser/dr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final eS:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/dp;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p1}, Lcom/kingroot/kinguser/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 463
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/dr;->eS:Ljava/lang/ref/WeakReference;

    .line 464
    return-void
.end method


# virtual methods
.method public aP()Lcom/kingroot/kinguser/dp;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/kingroot/kinguser/dr;->eS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method
