.class final Lcom/kingroot/kinguser/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic rU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kingroot/kinguser/se;->rU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p2}, Lcom/kingroot/kinguser/sd;->a(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/se;->rU:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/sd;->bt(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
