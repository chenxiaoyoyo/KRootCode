.class public Lcom/kingroot/kinguser/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/br;


# instance fields
.field final synthetic cq:Lcom/kingcore/uilib/QSwitchCheckBox;

.field final synthetic cr:Z


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/QSwitchCheckBox;Z)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/kingroot/kinguser/bp;->cq:Lcom/kingcore/uilib/QSwitchCheckBox;

    iput-boolean p2, p0, Lcom/kingroot/kinguser/bp;->cr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->cq:Lcom/kingcore/uilib/QSwitchCheckBox;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/bp;->cr:Z

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/QSwitchCheckBox;->i(Z)V

    .line 544
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->cq:Lcom/kingcore/uilib/QSwitchCheckBox;

    new-instance v1, Lcom/kingroot/kinguser/bq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bq;-><init>(Lcom/kingroot/kinguser/bp;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingcore/uilib/QSwitchCheckBox;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    return-void
.end method
