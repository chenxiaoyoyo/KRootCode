.class public Lcom/kingroot/kinguser/ed;
.super Lcom/kingroot/kinguser/eb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/eb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected aI()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ed;->t(I)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ed;->l(Z)V

    .line 27
    new-instance v0, Lcom/kingroot/kinguser/ee;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ee;-><init>(Lcom/kingroot/kinguser/ed;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ed;->e(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
