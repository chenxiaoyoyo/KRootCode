.class Lcom/kingroot/kinguser/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ep:Lcom/kingroot/kinguser/kp;

.field final synthetic eq:Lcom/kingroot/kinguser/de;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/de;Lcom/kingroot/kinguser/kp;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/kingroot/kinguser/dg;->eq:Lcom/kingroot/kinguser/de;

    iput-object p2, p0, Lcom/kingroot/kinguser/dg;->ep:Lcom/kingroot/kinguser/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/dg;->ep:Lcom/kingroot/kinguser/kp;

    iget-object v0, v0, Lcom/kingroot/kinguser/kp;->lu:Lcom/kingroot/kinguser/dh;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/dh;->f(Landroid/view/View;)V

    .line 240
    return-void
.end method
