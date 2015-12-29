.class Lcom/kingroot/kinguser/fg;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic fW:Lcom/kingroot/kinguser/ff;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ff;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kingroot/kinguser/fg;->fW:Lcom/kingroot/kinguser/ff;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/fg;->fW:Lcom/kingroot/kinguser/ff;

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->a(Lcom/kingroot/kinguser/ff;)V

    .line 47
    return-void
.end method
