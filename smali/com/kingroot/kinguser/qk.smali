.class Lcom/kingroot/kinguser/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qJ:Lcom/kingroot/kinguser/qj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qj;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/kingroot/kinguser/qk;->qJ:Lcom/kingroot/kinguser/qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 662
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ve;->b(Ljava/lang/CharSequence;)V

    .line 663
    return-void
.end method
