.class public final Lcom/kingroot/kinguser/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vQ:Lcom/android/util/Property;

.field public static vR:Lcom/android/util/Property;

.field public static vS:Lcom/android/util/Property;

.field public static vT:Lcom/android/util/Property;

.field public static vU:Lcom/android/util/Property;

.field public static vV:Lcom/android/util/Property;

.field public static vW:Lcom/android/util/Property;

.field public static vX:Lcom/android/util/Property;

.field public static vY:Lcom/android/util/Property;

.field public static vZ:Lcom/android/util/Property;

.field public static wa:Lcom/android/util/Property;

.field public static wb:Lcom/android/util/Property;

.field public static wc:Lcom/android/util/Property;

.field public static wd:Lcom/android/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/kingroot/kinguser/wz;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vQ:Lcom/android/util/Property;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/xf;

    const-string v1, "pivotX"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vR:Lcom/android/util/Property;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/xg;

    const-string v1, "pivotY"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vS:Lcom/android/util/Property;

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/xh;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vT:Lcom/android/util/Property;

    .line 60
    new-instance v0, Lcom/kingroot/kinguser/xi;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vU:Lcom/android/util/Property;

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/xj;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vV:Lcom/android/util/Property;

    .line 84
    new-instance v0, Lcom/kingroot/kinguser/xk;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vW:Lcom/android/util/Property;

    .line 96
    new-instance v0, Lcom/kingroot/kinguser/xl;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vX:Lcom/android/util/Property;

    .line 108
    new-instance v0, Lcom/kingroot/kinguser/xm;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vY:Lcom/android/util/Property;

    .line 120
    new-instance v0, Lcom/kingroot/kinguser/xa;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->vZ:Lcom/android/util/Property;

    .line 132
    new-instance v0, Lcom/kingroot/kinguser/xb;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->wa:Lcom/android/util/Property;

    .line 144
    new-instance v0, Lcom/kingroot/kinguser/xc;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->wb:Lcom/android/util/Property;

    .line 156
    new-instance v0, Lcom/kingroot/kinguser/xd;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->wc:Lcom/android/util/Property;

    .line 168
    new-instance v0, Lcom/kingroot/kinguser/xe;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/wy;->wd:Lcom/android/util/Property;

    return-void
.end method
