.class public Lcom/kingroot/kinguser/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final rf:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/kingroot/kinguser/rp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/rp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/receiver/BootReceiver;->rf:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic bt()Lcom/kingroot/kinguser/vz;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/kinguser/receiver/BootReceiver;->rf:Lcom/kingroot/kinguser/vz;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/kingroot/kinguser/ro;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/ro;-><init>(Lcom/kingroot/kinguser/receiver/BootReceiver;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
