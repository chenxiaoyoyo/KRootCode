.class public Lcom/kingroot/kinguser/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ti:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kingroot/kinguser/tn;->ti:[B

    return-void
.end method

.method public static bJ(Ljava/lang/String;)Lcom/kingroot/kinguser/ti;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/kingroot/kinguser/tl;->bH(Ljava/lang/String;)Lcom/kingroot/kinguser/ti;

    move-result-object v0

    return-object v0
.end method
