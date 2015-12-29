.class Lcom/kingroot/kinguser/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qp:Lcom/kingroot/kinguser/pw;

.field final synthetic qq:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pw;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/kingroot/kinguser/py;->qp:Lcom/kingroot/kinguser/pw;

    iput p2, p0, Lcom/kingroot/kinguser/py;->qq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/py;->qp:Lcom/kingroot/kinguser/pw;

    iget-object v0, v0, Lcom/kingroot/kinguser/pw;->qn:Lcom/kingroot/kinguser/ps;

    iget v1, p0, Lcom/kingroot/kinguser/py;->qq:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ps;->av(I)V

    .line 280
    return-void
.end method
