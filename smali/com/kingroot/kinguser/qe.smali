.class Lcom/kingroot/kinguser/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic qy:Lcom/kingroot/kinguser/qa;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qa;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/kingroot/kinguser/qe;->qy:Lcom/kingroot/kinguser/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/qe;->qy:Lcom/kingroot/kinguser/qa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qa;->a(Lcom/kingroot/kinguser/qa;I)V

    .line 272
    return-void
.end method
