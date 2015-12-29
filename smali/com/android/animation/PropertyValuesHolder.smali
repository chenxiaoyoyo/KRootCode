.class public Lcom/android/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static DOUBLE_VARIANTS:[Ljava/lang/Class;

.field private static FLOAT_VARIANTS:[Ljava/lang/Class;

.field private static INTEGER_VARIANTS:[Ljava/lang/Class;

.field private static final sFloatEvaluator:Lcom/android/animation/TypeEvaluator;

.field private static final sGetterPropertyMap:Ljava/util/HashMap;

.field private static final sIntEvaluator:Lcom/android/animation/TypeEvaluator;

.field private static final sSetterPropertyMap:Ljava/util/HashMap;


# instance fields
.field private mAnimatedValue:Ljava/lang/Object;

.field private mEvaluator:Lcom/android/animation/TypeEvaluator;

.field private mGetter:Ljava/lang/reflect/Method;

.field mKeyframeSet:Lcom/android/animation/KeyframeSet;

.field protected mProperty:Lcom/android/util/Property;

.field final mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mPropertyName:Ljava/lang/String;

.field mSetter:Ljava/lang/reflect/Method;

.field final mTmpValueArray:[Ljava/lang/Object;

.field mValueType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/android/animation/IntEvaluator;

    invoke-direct {v0}, Lcom/android/animation/IntEvaluator;-><init>()V

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->sIntEvaluator:Lcom/android/animation/TypeEvaluator;

    .line 80
    new-instance v0, Lcom/android/animation/FloatEvaluator;

    invoke-direct {v0}, Lcom/android/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->sFloatEvaluator:Lcom/android/animation/TypeEvaluator;

    .line 89
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    .line 93
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/android/util/Property;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 64
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 75
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/android/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 143
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/util/Property;Lcom/android/animation/PropertyValuesHolder$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/animation/PropertyValuesHolder;-><init>(Lcom/android/util/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 64
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 75
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/animation/PropertyValuesHolder$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 743
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-object p0

    .line 747
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 748
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 380
    .line 381
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    const/4 v0, 0x0

    .line 383
    if-nez p3, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v2

    .line 391
    :try_start_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 392
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 393
    :catch_1
    move-exception v1

    goto :goto_0

    .line 399
    :cond_0
    new-array v5, v6, [Ljava/lang/Class;

    .line 401
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 411
    :goto_1
    array-length v6, v0

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v0, v2

    .line 412
    aput-object v7, v5, v3

    .line 414
    :try_start_3
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 416
    iput-object v7, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 417
    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    goto :goto_1

    .line 408
    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    .line 409
    iget-object v2, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_1

    .line 418
    :catch_2
    move-exception v8

    .line 423
    :try_start_4
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 424
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 426
    iput-object v7, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    .line 427
    goto :goto_0

    .line 428
    :catch_3
    move-exception v7

    .line 411
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 393
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static varargs ofFloat(Lcom/android/util/Property;[F)Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Lcom/android/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Lcom/android/util/Property;[I)Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Lcom/android/util/Property;[I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Lcom/android/util/Property;[Lcom/android/animation/Keyframe;)Lcom/android/animation/PropertyValuesHolder;
    .locals 2

    .prologue
    .line 280
    invoke-static {p1}, Lcom/android/animation/KeyframeSet;->ofKeyframe([Lcom/android/animation/Keyframe;)Lcom/android/animation/KeyframeSet;

    move-result-object v0

    .line 281
    instance-of v1, v0, Lcom/android/animation/IntKeyframeSet;

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast v0, Lcom/android/animation/IntKeyframeSet;

    invoke-direct {v1, p0, v0}, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Lcom/android/util/Property;Lcom/android/animation/IntKeyframeSet;)V

    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 283
    :cond_0
    instance-of v1, v0, Lcom/android/animation/FloatKeyframeSet;

    if-eqz v1, :cond_1

    .line 284
    new-instance v1, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast v0, Lcom/android/animation/FloatKeyframeSet;

    invoke-direct {v1, p0, v0}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Lcom/android/util/Property;Lcom/android/animation/FloatKeyframeSet;)V

    move-object v0, v1

    goto :goto_0

    .line 287
    :cond_1
    new-instance v1, Lcom/android/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Lcom/android/util/Property;)V

    .line 288
    iput-object v0, v1, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 289
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/android/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    move-object v0, v1

    .line 290
    goto :goto_0
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Lcom/android/animation/Keyframe;)Lcom/android/animation/PropertyValuesHolder;
    .locals 2

    .prologue
    .line 249
    invoke-static {p1}, Lcom/android/animation/KeyframeSet;->ofKeyframe([Lcom/android/animation/Keyframe;)Lcom/android/animation/KeyframeSet;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/android/animation/IntKeyframeSet;

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast v0, Lcom/android/animation/IntKeyframeSet;

    invoke-direct {v1, p0, v0}, Lcom/android/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/android/animation/IntKeyframeSet;)V

    move-object v0, v1

    .line 259
    :goto_0
    return-object v0

    .line 252
    :cond_0
    instance-of v1, v0, Lcom/android/animation/FloatKeyframeSet;

    if-eqz v1, :cond_1

    .line 253
    new-instance v1, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast v0, Lcom/android/animation/FloatKeyframeSet;

    invoke-direct {v1, p0, v0}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/android/animation/FloatKeyframeSet;)V

    move-object v0, v1

    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Lcom/android/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 257
    iput-object v0, v1, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 258
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/android/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    move-object v0, v1

    .line 259
    goto :goto_0
.end method

.method public static varargs ofObject(Lcom/android/util/Property;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/android/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Lcom/android/util/Property;)V

    .line 224
    invoke-virtual {v0, p2}, Lcom/android/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, p1}, Lcom/android/animation/PropertyValuesHolder;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 226
    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/android/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p2}, Lcom/android/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/android/animation/PropertyValuesHolder;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 206
    return-object v0
.end method

.method private setupGetter(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 492
    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 493
    return-void
.end method

.method private setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 456
    const/4 v1, 0x0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 462
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 466
    :cond_0
    if-nez v1, :cond_2

    .line 467
    invoke-direct {p0, p1, p3, p4}, Lcom/android/animation/PropertyValuesHolder;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 468
    if-nez v0, :cond_1

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 475
    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 477
    return-object v0

    .line 475
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private setupValue(Ljava/lang/Object;Lcom/android/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    invoke-virtual {v0, p1}, Lcom/android/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 554
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 556
    invoke-direct {p0, v0}, Lcom/android/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    goto :goto_0

    .line 559
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    invoke-virtual {v0, p1}, Lcom/android/animation/KeyframeSet;->getValue(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    .line 670
    return-void
.end method

.method public clone()Lcom/android/animation/PropertyValuesHolder;
    .locals 2

    .prologue
    .line 593
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/PropertyValuesHolder;

    .line 594
    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    iput-object v1, v0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    .line 596
    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    invoke-virtual {v1}, Lcom/android/animation/KeyframeSet;->clone()Lcom/android/animation/KeyframeSet;

    move-result-object v1

    iput-object v1, v0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 597
    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;

    iput-object v1, v0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 601
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/android/animation/PropertyValuesHolder;->clone()Lcom/android/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method init()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->sIntEvaluator:Lcom/android/animation/TypeEvaluator;

    :goto_0
    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;

    invoke-virtual {v0, v1}, Lcom/android/animation/KeyframeSet;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 645
    :cond_1
    return-void

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->sFloatEvaluator:Lcom/android/animation/TypeEvaluator;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    invoke-virtual {p0}, Lcom/android/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 619
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_1
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0

    .line 620
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setEvaluator(Lcom/android/animation/TypeEvaluator;)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Lcom/android/animation/PropertyValuesHolder;->mEvaluator:Lcom/android/animation/TypeEvaluator;

    .line 659
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    invoke-virtual {v0, p1}, Lcom/android/animation/KeyframeSet;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 660
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 327
    invoke-static {p1}, Lcom/android/animation/KeyframeSet;->ofFloat([F)Lcom/android/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 328
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    .prologue
    .line 308
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 309
    invoke-static {p1}, Lcom/android/animation/KeyframeSet;->ofInt([I)Lcom/android/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 310
    return-void
.end method

.method public varargs setKeyframes([Lcom/android/animation/Keyframe;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 336
    array-length v1, p1

    .line 337
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lcom/android/animation/Keyframe;

    .line 338
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/android/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 339
    :goto_0
    if-ge v0, v1, :cond_0

    .line 340
    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Lcom/android/animation/KeyframeSet;

    invoke-direct {v0, v2}, Lcom/android/animation/KeyframeSet;-><init>([Lcom/android/animation/Keyframe;)V

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 343
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 360
    invoke-static {p1}, Lcom/android/animation/KeyframeSet;->ofObject([Ljava/lang/Object;)Lcom/android/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 361
    return-void
.end method

.method public setProperty(Lcom/android/util/Property;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    .line 701
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 689
    return-void
.end method

.method setupEndValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    iget-object v0, v0, Lcom/android/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    iget-object v1, v1, Lcom/android/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Lcom/android/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Lcom/android/animation/Keyframe;)V

    .line 588
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 485
    sget-object v0, Lcom/android/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lcom/android/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 486
    return-void
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 506
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    invoke-virtual {v0, p1}, Lcom/android/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    iget-object v0, v0, Lcom/android/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/Keyframe;

    .line 511
    invoke-virtual {v0}, Lcom/android/animation/Keyframe;->hasValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 512
    iget-object v2, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    invoke-virtual {v2, p1}, Lcom/android/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    .line 522
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 523
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 524
    invoke-virtual {p0, v1}, Lcom/android/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    iget-object v0, v0, Lcom/android/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/Keyframe;

    .line 527
    invoke-virtual {v0}, Lcom/android/animation/Keyframe;->hasValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 528
    iget-object v3, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v3, :cond_4

    .line 529
    invoke-direct {p0, v1}, Lcom/android/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 532
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/android/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 533
    :catch_1
    move-exception v0

    goto :goto_1

    .line 540
    :cond_5
    return-void

    .line 535
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method setupStartValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    iget-object v0, v0, Lcom/android/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Lcom/android/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Lcom/android/animation/Keyframe;)V

    .line 576
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    invoke-virtual {v1}, Lcom/android/animation/KeyframeSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
