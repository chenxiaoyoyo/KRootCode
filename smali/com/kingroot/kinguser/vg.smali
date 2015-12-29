.class public Lcom/kingroot/kinguser/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ul:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/kingroot/kinguser/vh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/vh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/vg;->ul:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static ld()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/kingroot/kinguser/vg;->ul:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 15
    return-void
.end method
