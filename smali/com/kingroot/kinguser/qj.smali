.class Lcom/kingroot/kinguser/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/wj;


# instance fields
.field final synthetic qI:Lcom/kingroot/kinguser/qi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qi;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/kingroot/kinguser/qj;->qI:Lcom/kingroot/kinguser/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ji()V
    .locals 1

    .prologue
    .line 659
    new-instance v0, Lcom/kingroot/kinguser/qk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qk;-><init>(Lcom/kingroot/kinguser/qj;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method
