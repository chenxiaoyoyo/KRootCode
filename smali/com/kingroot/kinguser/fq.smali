.class Lcom/kingroot/kinguser/fq;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic ge:Lcom/kingroot/kinguser/fn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fn;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/kingroot/kinguser/fq;->ge:Lcom/kingroot/kinguser/fn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/kingroot/kinguser/fq;->ge:Lcom/kingroot/kinguser/fn;

    invoke-static {v0}, Lcom/kingroot/kinguser/fn;->a(Lcom/kingroot/kinguser/fn;)V

    .line 603
    return-void
.end method
