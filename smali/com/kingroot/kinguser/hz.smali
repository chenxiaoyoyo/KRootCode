.class public Lcom/kingroot/kinguser/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hC:I

.field public hD:I

.field public hJ:Ljava/lang/String;

.field public ip:J

.field public iq:I

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput v2, p0, Lcom/kingroot/kinguser/hz;->hC:I

    .line 167
    iput v2, p0, Lcom/kingroot/kinguser/hz;->hD:I

    .line 170
    iput v2, p0, Lcom/kingroot/kinguser/hz;->mode:I

    .line 173
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/hz;->ip:J

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 180
    iput v2, p0, Lcom/kingroot/kinguser/hz;->iq:I

    return-void
.end method
