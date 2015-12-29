.class public Lcom/kingroot/kinguser/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;

.field public fb:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/dw;->type:I

    .line 271
    iput-object p2, p0, Lcom/kingroot/kinguser/dw;->fb:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p2, p0, Lcom/kingroot/kinguser/dw;->fb:Ljava/lang/String;

    .line 277
    iput-object p1, p0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    .line 278
    iput p3, p0, Lcom/kingroot/kinguser/dw;->type:I

    .line 279
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/kingroot/kinguser/dw;->fb:Ljava/lang/String;

    .line 264
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/dw;->type:I

    .line 265
    return-void
.end method
