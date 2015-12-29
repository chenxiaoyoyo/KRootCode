.class Lcom/kingroot/kinguser/vq;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private ux:Ljava/lang/String;

.field private uy:I

.field private uz:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/vq;->uz:J

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vq;->mName:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/vq;->uy:I

    .line 272
    iput-object p3, p0, Lcom/kingroot/kinguser/vq;->ux:Ljava/lang/String;

    .line 273
    return-void
.end method


# virtual methods
.method public ll()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/kingroot/kinguser/vq;->uy:I

    return v0
.end method
