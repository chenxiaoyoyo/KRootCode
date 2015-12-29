.class public Lcom/kingroot/kinguser/abo;
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
    .line 307
    iput-object p1, p0, Lcom/kingroot/kinguser/abo;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/kingroot/kinguser/abo;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->finish()V

    .line 312
    return-void
.end method
