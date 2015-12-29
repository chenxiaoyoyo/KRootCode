.class Lcom/kingroot/kinguser/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qY:Ljava/lang/String;

.field qZ:Ljava/lang/String;

.field ra:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/kingroot/kinguser/rh;->qY:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/kingroot/kinguser/rh;->qZ:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/rh;->ra:Z

    .line 139
    return-void
.end method
