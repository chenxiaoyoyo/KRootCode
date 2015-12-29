.class Lcom/kingroot/kinguser/na;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic om:Ljava/lang/String;

.field final synthetic on:Lcom/kingroot/kinguser/mz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kingroot/kinguser/na;->on:Lcom/kingroot/kinguser/mz;

    iput-object p2, p0, Lcom/kingroot/kinguser/na;->om:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/na;->on:Lcom/kingroot/kinguser/mz;

    iget-object v0, v0, Lcom/kingroot/kinguser/mz;->ol:Lcom/kingroot/kinguser/my;

    iget-object v1, p0, Lcom/kingroot/kinguser/na;->on:Lcom/kingroot/kinguser/mz;

    iget v1, v1, Lcom/kingroot/kinguser/mz;->oj:I

    iget-object v2, p0, Lcom/kingroot/kinguser/na;->om:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/na;->on:Lcom/kingroot/kinguser/mz;

    iget-object v3, v3, Lcom/kingroot/kinguser/mz;->ok:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/my;->a(Lcom/kingroot/kinguser/my;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
