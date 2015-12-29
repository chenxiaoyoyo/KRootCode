.class Lcom/kingroot/kinguser/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic ep:Lcom/kingroot/kinguser/kp;

.field final synthetic eq:Lcom/kingroot/kinguser/de;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/de;Lcom/kingroot/kinguser/kp;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/kingroot/kinguser/df;->eq:Lcom/kingroot/kinguser/de;

    iput-object p2, p0, Lcom/kingroot/kinguser/df;->ep:Lcom/kingroot/kinguser/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/df;->ep:Lcom/kingroot/kinguser/kp;

    iget-object v0, v0, Lcom/kingroot/kinguser/kp;->lu:Lcom/kingroot/kinguser/dh;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/dh;->f(Landroid/view/View;)V

    .line 230
    iget-object v1, p0, Lcom/kingroot/kinguser/df;->ep:Lcom/kingroot/kinguser/kp;

    iget-object v0, p0, Lcom/kingroot/kinguser/df;->ep:Lcom/kingroot/kinguser/kp;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/kp;->ls:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/kingroot/kinguser/kp;->ls:Z

    .line 233
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
