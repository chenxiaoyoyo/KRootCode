.class Lcom/kingroot/kinguser/er;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic fC:Lcom/kingroot/kinguser/eq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/eq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/er;->fC:Lcom/kingroot/kinguser/eq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/kingroot/kinguser/mb;->u(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->n(J)V

    .line 62
    :cond_0
    return-void
.end method
