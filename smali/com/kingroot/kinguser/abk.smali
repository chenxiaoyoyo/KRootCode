.class public Lcom/kingroot/kinguser/abk;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/abk;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/abk;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lh;->hA()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;J)J

    .line 77
    return-void
.end method
