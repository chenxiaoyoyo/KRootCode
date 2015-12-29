.class public Lcom/kingroot/kinguser/bo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cq:Lcom/kingcore/uilib/QSwitchCheckBox;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/QSwitchCheckBox;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kingroot/kinguser/bo;->cq:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/bo;->cq:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v0}, Lcom/kingcore/uilib/QSwitchCheckBox;->invalidate()V

    .line 146
    return-void
.end method
