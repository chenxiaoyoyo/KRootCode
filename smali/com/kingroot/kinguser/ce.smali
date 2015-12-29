.class public final Lcom/kingroot/kinguser/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dc:[I

.field public static final dd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/ce;->dc:[I

    .line 1289
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingroot/kinguser/ce;->dd:[I

    return-void

    .line 1232
    :array_0
    .array-data 4
        0x7f010008
        0x7f010009
    .end array-data

    .line 1289
    :array_1
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
    .end array-data
.end method
