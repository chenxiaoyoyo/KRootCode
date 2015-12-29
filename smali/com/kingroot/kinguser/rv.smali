.class public Lcom/kingroot/kinguser/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic rd:Landroid/content/Intent;

.field final synthetic rm:Lcom/kingroot/kinguser/receiver/PackageReceiver;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/PackageReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kingroot/kinguser/rv;->rm:Lcom/kingroot/kinguser/receiver/PackageReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/rv;->rd:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/kingroot/kinguser/rv;->rd:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/kingroot/kinguser/rv;->rd:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Lcom/kingroot/kinguser/it;

    invoke-direct {v1}, Lcom/kingroot/kinguser/it;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/it;->h(Ljava/lang/String;I)V

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_1
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x2

    goto :goto_0
.end method
