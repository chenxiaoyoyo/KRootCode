.class public Lcom/kingroot/kinguser/abp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/kingroot/kinguser/abp;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/kingroot/kinguser/abp;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v1, p0, Lcom/kingroot/kinguser/abp;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->d(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "kmPlugins.zip"

    const-string v3, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    return-void
.end method
