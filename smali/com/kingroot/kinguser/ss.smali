.class public Lcom/kingroot/kinguser/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final so:[I

.field public static final sp:[[I


# instance fields
.field public sj:I

.field public sk:I

.field public sl:Ljava/lang/String;

.field public sm:J

.field public sn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x61

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/ss;->so:[I

    .line 161
    const/4 v0, 0x0

    new-array v0, v0, [[I

    sput-object v0, Lcom/kingroot/kinguser/ss;->sp:[[I

    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x186ba
        0x186bb
        0x186bc
        0x186bd
        0x186be
        0x186bf
        0x186c0
        0x186c1
        0x186c2
        0x186c3
        0x186c4
        0x186c5
        0x186c6
        0x186c7
        0x186c8
        0x186c9
        0x186ca
        0x186cb
        0x186cc
        0x186cd
        0x186ce
        0x186cf
        0x186d0
        0x186d1
        0x186d2
        0x186d3
        0x186d4
        0x186d5
        0x186d6
        0x186d7
        0x186d8
        0x186d9
        0x186da
        0x186db
        0x186dc
        0x186dd
        0x186de
        0x186df
        0x186e0
        0x186e1
        0x186e2
        0x186e3
        0x186e4
        0x186e5
        0x186e6
        0x186e7
        0x186e8
        0x186e9
        0x186ea
        0x1871e
        0x1871f
        0x1872b
        0x18733
        0x18734
        0x18739
        0x1873c
        0x1873a
        0x1873d
        0x18743
        0x18744
        0x18745
        0x1873f
        0x18740
        0x18741
        0x18742
        0x18746
        0x18747
        0x1874b
        0x1874c
        0x1874d
        0x1874e
        0x1874f
        0x18750
        0x18751
        0x18752
        0x18753
        0x18754
        0x18755
        0x18757
        0x18758
        0x18759
        0x1875a
        0x1875b
        0x1875c
        0x1875e
        0x1875f
        0x18760
        0x18763
        0x18764
        0x18765
        0x18766
        0x18767
        0x18769
        0x1876c
        0x1876d
        0x1876f
        0x18770
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aF(I)Z
    .locals 1

    .prologue
    .line 151
    const v0, 0x186bc

    if-ne p0, v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
