.class Lcom/kingroot/kinguser/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic qK:Lcom/kingroot/kinguser/qq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qq;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/kingroot/kinguser/qr;->qK:Lcom/kingroot/kinguser/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cD()I

    .line 466
    iget-object v0, p0, Lcom/kingroot/kinguser/qr;->qK:Lcom/kingroot/kinguser/qq;

    iget-object v0, v0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    const v1, 0x7f0a0090

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;I)V

    .line 467
    return-void
.end method
