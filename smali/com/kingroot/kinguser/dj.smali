.class public Lcom/kingroot/kinguser/dj;
.super Lcom/kingroot/kinguser/dk;
.source "SourceFile"


# instance fields
.field final synthetic eB:Lcom/kingroot/kinguser/app/AbsApplication;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/app/AbsApplication;Lcom/kingroot/kinguser/app/AbsApplication;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/dj;->eB:Lcom/kingroot/kinguser/app/AbsApplication;

    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/dk;-><init>(Lcom/kingroot/kinguser/app/AbsApplication;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dj;->az()Lcom/kingroot/kinguser/app/AbsApplication;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/app/AbsApplication;->a(Landroid/os/Message;)V

    .line 43
    :cond_0
    return-void
.end method
