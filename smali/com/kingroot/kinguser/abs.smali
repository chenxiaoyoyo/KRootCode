.class Lcom/kingroot/kinguser/abs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic DP:Lcom/kingroot/kinguser/abq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/abq;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kingroot/kinguser/abs;->DP:Lcom/kingroot/kinguser/abq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/abs;->DP:Lcom/kingroot/kinguser/abq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abq;->dismiss()V

    .line 90
    return-void
.end method
