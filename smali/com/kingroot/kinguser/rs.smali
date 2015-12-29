.class Lcom/kingroot/kinguser/rs;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic rl:Lcom/kingroot/kinguser/rr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/rr;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingroot/kinguser/rs;->rl:Lcom/kingroot/kinguser/rr;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/adc;->nd()V

    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->aY(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kh;->hd()V

    .line 56
    return-void
.end method
