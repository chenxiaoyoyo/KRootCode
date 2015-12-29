.class Lcom/kingroot/kinguser/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abi;


# instance fields
.field final synthetic qS:Lcom/kingroot/kinguser/qx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qx;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/kingroot/kinguser/rc;->qS:Lcom/kingroot/kinguser/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 972
    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/kingroot/kinguser/rc;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->i(Lcom/kingroot/kinguser/qx;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 975
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
