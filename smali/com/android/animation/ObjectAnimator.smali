.class public final Lcom/android/animation/ObjectAnimator;
.super Lcom/android/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field private static final DBG:Z

.field private static final PROXY_PROPERTIES:Ljava/util/Map;


# instance fields
.field private mProperty:Lcom/android/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vQ:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vR:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vS:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vT:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vU:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vV:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vW:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vX:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vY:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/kingroot/kinguser/wy;->vZ:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/kingroot/kinguser/wy;->wa:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/kingroot/kinguser/wy;->wb:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/kingroot/kinguser/wy;->wc:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/kingroot/kinguser/wy;->wd:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/android/animation/ValueAnimator;-><init>()V

    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/util/Property;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/android/animation/ValueAnimator;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, p2}, Lcom/android/animation/ObjectAnimator;->setProperty(Lcom/android/util/Property;)V

    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/android/animation/ValueAnimator;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, p2}, Lcom/android/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/android/util/Property;[F)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/android/util/Property;)V

    .line 249
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setFloatValues([F)V

    .line 250
    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setFloatValues([F)V

    .line 231
    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/android/util/Property;[I)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/android/util/Property;)V

    .line 210
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setIntValues([I)V

    .line 211
    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setIntValues([I)V

    .line 193
    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/android/util/Property;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/android/util/Property;)V

    .line 296
    invoke-virtual {v0, p3}, Lcom/android/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 298
    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, p3}, Lcom/android/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 275
    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/android/animation/PropertyValuesHolder;)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 320
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/android/animation/ObjectAnimator;-><init>()V

    .line 321
    iput-object p0, v0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 322
    invoke-virtual {v0, p1}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 323
    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .locals 4

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->animateValue(F)V

    .line 490
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 491
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 492
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/android/animation/Animator;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/android/animation/ValueAnimator;->clone()Lcom/android/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/android/animation/ObjectAnimator;

    .line 499
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/android/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    return-object v0
.end method

.method initAnimation()V
    .locals 4

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kingroot/kinguser/wu;->vx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/Property;

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setProperty(Lcom/android/util/Property;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 407
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 408
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    invoke-super {p0}, Lcom/android/animation/ValueAnimator;->initAnimation()V

    .line 412
    :cond_2
    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/android/animation/Animator;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Lcom/android/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 425
    invoke-super {p0, p1, p2}, Lcom/android/animation/ValueAnimator;->setDuration(J)Lcom/android/animation/ValueAnimator;

    .line 426
    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/android/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 347
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofFloat(Lcom/android/util/Property;[F)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_1
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 352
    :cond_2
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 332
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofInt(Lcom/android/util/Property;[I)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_1
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 358
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v1, :cond_1

    .line 362
    new-array v1, v2, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    check-cast v0, Lcom/android/animation/TypeEvaluator;

    invoke-static {v2, v0, p1}, Lcom/android/animation/PropertyValuesHolder;->ofObject(Lcom/android/util/Property;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_1
    new-array v1, v2, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    check-cast v0, Lcom/android/animation/TypeEvaluator;

    invoke-static {v2, v0, p1}, Lcom/android/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProperty(Lcom/android/util/Property;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    .line 118
    invoke-virtual {v0}, Lcom/android/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, p1}, Lcom/android/animation/PropertyValuesHolder;->setProperty(Lcom/android/util/Property;)V

    .line 120
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/android/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 126
    :cond_1
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    .line 128
    iput-boolean v3, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    .line 129
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    .line 96
    invoke-virtual {v0}, Lcom/android/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p1}, Lcom/android/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 103
    iput-boolean v3, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    .line 104
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 448
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 449
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    goto :goto_0
.end method

.method public setupEndValues()V
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->initAnimation()V

    .line 469
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 470
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 471
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->initAnimation()V

    .line 460
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 461
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 462
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0}, Lcom/android/animation/ValueAnimator;->start()V

    .line 384
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    return-object v1
.end method
