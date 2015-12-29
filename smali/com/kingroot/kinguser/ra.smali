.class Lcom/kingroot/kinguser/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qT:Lcom/kingroot/kinguser/qz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qz;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/kingroot/kinguser/ra;->qT:Lcom/kingroot/kinguser/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->a(Landroid/app/Activity;)Z

    .line 775
    return-void
.end method
