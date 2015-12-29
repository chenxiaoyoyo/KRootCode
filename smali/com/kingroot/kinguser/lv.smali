.class Lcom/kingroot/kinguser/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lw;


# instance fields
.field final synthetic mO:Lcom/kingroot/kinguser/lo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lo;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/kingroot/kinguser/lv;->mO:Lcom/kingroot/kinguser/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hF()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/kingroot/kinguser/lv;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/lo;)Lcom/kingroot/kinguser/nv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
