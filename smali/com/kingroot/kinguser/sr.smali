.class public Lcom/kingroot/kinguser/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/tu;


# instance fields
.field final synthetic si:Lcom/kingroot/kinguser/service/SuService;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/service/SuService;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/sr;->si:Lcom/kingroot/kinguser/service/SuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aE(I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jJ()V

    .line 30
    :cond_0
    return-void
.end method
