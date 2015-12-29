.class Lcom/kingroot/kinguser/adg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic Fi:Lcom/kingroot/kinguser/adf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adf;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kingroot/kinguser/adg;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/adg;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dr;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 95
    iput v1, v2, Landroid/os/Message;->what:I

    .line 96
    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 97
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/adg;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0
.end method
