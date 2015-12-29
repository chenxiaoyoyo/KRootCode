.class Lcom/kingroot/kinguser/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/mx;


# instance fields
.field final synthetic oj:I

.field final synthetic ok:Ljava/lang/String;

.field final synthetic ol:Lcom/kingroot/kinguser/my;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/my;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/mz;->ol:Lcom/kingroot/kinguser/my;

    iput p2, p0, Lcom/kingroot/kinguser/mz;->oj:I

    iput-object p3, p0, Lcom/kingroot/kinguser/mz;->ok:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/kingroot/kinguser/nu;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/mz;->ol:Lcom/kingroot/kinguser/my;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/my;->a(Lcom/kingroot/kinguser/my;II)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/kingroot/kinguser/nu;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/kingroot/kinguser/na;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/na;-><init>(Lcom/kingroot/kinguser/mz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingroot/kinguser/na;->lP()Z

    .line 88
    :cond_0
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/nu;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/mz;->ol:Lcom/kingroot/kinguser/my;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/my;->a(Lcom/kingroot/kinguser/my;II)V

    .line 93
    return-void
.end method
