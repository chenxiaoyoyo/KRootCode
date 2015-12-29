.class Lcom/kingroot/kinguser/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic po:Lcom/kingroot/kinguser/od;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/od;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/kingroot/kinguser/oe;->po:Lcom/kingroot/kinguser/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/oe;->po:Lcom/kingroot/kinguser/od;

    iget-object v0, v0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-static {v0}, Lcom/kingroot/kinguser/ob;->a(Lcom/kingroot/kinguser/ob;)V

    .line 220
    return-void
.end method
