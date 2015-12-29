.class Lcom/kingroot/kinguser/lj;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic mz:Lcom/kingroot/kinguser/lh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lh;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/kingroot/kinguser/lj;->mz:Lcom/kingroot/kinguser/lh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/lj;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v1, p0, Lcom/kingroot/kinguser/lj;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v1}, Lcom/kingroot/kinguser/lh;->b(Lcom/kingroot/kinguser/lh;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;J)J

    .line 330
    return-void
.end method
