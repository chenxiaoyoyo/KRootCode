.class Lcom/kingroot/kinguser/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic mM:Lcom/kingroot/kinguser/kr;

.field final synthetic mO:Lcom/kingroot/kinguser/lo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/kr;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/kingroot/kinguser/lq;->mO:Lcom/kingroot/kinguser/lo;

    iput-object p2, p0, Lcom/kingroot/kinguser/lq;->mM:Lcom/kingroot/kinguser/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/kingroot/kinguser/lq;->mM:Lcom/kingroot/kinguser/kr;

    const/4 v1, 0x5

    iput v1, v0, Lcom/kingroot/kinguser/kr;->type:I

    .line 293
    return-void
.end method
