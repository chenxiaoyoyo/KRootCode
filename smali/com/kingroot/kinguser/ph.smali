.class Lcom/kingroot/kinguser/ph;
.super Lcom/kingroot/kinguser/tx;
.source "SourceFile"


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/kingroot/kinguser/ph;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/tx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected aI()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lcom/kingroot/kinguser/tx;->aI()V

    .line 295
    new-instance v0, Lcom/kingroot/kinguser/pi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pi;-><init>(Lcom/kingroot/kinguser/ph;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ph;->d(Landroid/view/View$OnClickListener;)V

    .line 307
    return-void
.end method
