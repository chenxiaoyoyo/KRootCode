.class public Lcom/kingroot/kinguser/aez;
.super Ljava/lang/Object;


# instance fields
.field private Gu:I

.field private Gv:Lcom/kingroot/loader/sdk/KPFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/loader/sdk/KPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/aez;->Gv:Lcom/kingroot/loader/sdk/KPFragment;

    return-void
.end method

.method public final nx()Lcom/kingroot/loader/sdk/KPFragment;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/aez;->Gv:Lcom/kingroot/loader/sdk/KPFragment;

    return-object v0
.end method

.method public final ny()I
    .locals 1

    iget v0, p0, Lcom/kingroot/kinguser/aez;->Gu:I

    return v0
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/kingroot/kinguser/aez;->Gu:I

    return-void
.end method
