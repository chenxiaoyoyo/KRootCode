.class Lcom/kingroot/kinguser/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic mN:Landroid/app/Activity;

.field final synthetic mO:Lcom/kingroot/kinguser/lo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/kingroot/kinguser/lr;->mO:Lcom/kingroot/kinguser/lo;

    iput-object p2, p0, Lcom/kingroot/kinguser/lr;->mN:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingroot/kinguser/lr;->mN:Landroid/app/Activity;

    const-class v2, Lcom/kingroot/kinguser/activitys/KUSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/kingroot/kinguser/lr;->mN:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 307
    return-void
.end method
