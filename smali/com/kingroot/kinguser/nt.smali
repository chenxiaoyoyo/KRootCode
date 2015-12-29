.class public Lcom/kingroot/kinguser/nt;
.super Lcom/kingroot/kinguser/nz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/nz;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kingroot/kinguser/nt;->mName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/kingroot/kinguser/nt;->mi:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/nt;->lc:I

    .line 21
    return-void
.end method
