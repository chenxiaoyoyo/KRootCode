.class Lcom/kingroot/kinguser/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cs:Lcom/kingroot/kinguser/bp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bp;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/kingroot/kinguser/bq;->cs:Lcom/kingroot/kinguser/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/kingroot/kinguser/bq;->cs:Lcom/kingroot/kinguser/bp;

    iget-object v0, v0, Lcom/kingroot/kinguser/bp;->cq:Lcom/kingcore/uilib/QSwitchCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/QSwitchCheckBox;->setEnabled(Z)V

    .line 549
    return-void
.end method
