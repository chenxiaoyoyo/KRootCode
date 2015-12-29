.class Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Lcom/android/animation/PropertyValuesHolder;
.source "SourceFile"


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframeSet:Lcom/android/animation/FloatKeyframeSet;

.field private mFloatProperty:Lcom/android/util/FloatProperty;


# direct methods
.method public constructor <init>(Lcom/android/util/Property;Lcom/android/animation/FloatKeyframeSet;)V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Lcom/android/util/Property;Lcom/android/animation/PropertyValuesHolder$1;)V

    .line 908
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 909
    iput-object p2, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 910
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    check-cast v0, Lcom/android/animation/FloatKeyframeSet;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/android/animation/FloatKeyframeSet;

    .line 911
    instance-of v0, p1, Lcom/android/util/FloatProperty;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    check-cast v0, Lcom/android/util/FloatProperty;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/android/util/FloatProperty;

    .line 914
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/android/util/Property;[F)V
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Lcom/android/util/Property;Lcom/android/animation/PropertyValuesHolder$1;)V

    .line 923
    invoke-virtual {p0, p2}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 924
    instance-of v0, p1, Lcom/android/util/FloatProperty;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    check-cast v0, Lcom/android/util/FloatProperty;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/android/util/FloatProperty;

    .line 927
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/animation/FloatKeyframeSet;)V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/android/animation/PropertyValuesHolder$1;)V

    .line 901
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 902
    iput-object p2, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    .line 903
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    check-cast v0, Lcom/android/animation/FloatKeyframeSet;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/android/animation/FloatKeyframeSet;

    .line 904
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/android/animation/PropertyValuesHolder$1;)V

    .line 918
    invoke-virtual {p0, p2}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 919
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/android/animation/FloatKeyframeSet;

    invoke-virtual {v0, p1}, Lcom/android/animation/FloatKeyframeSet;->getFloatValue(F)F

    move-result v0

    iput v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 938
    return-void
.end method

.method public clone()Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 2

    .prologue
    .line 947
    invoke-super {p0}, Lcom/android/animation/PropertyValuesHolder;->clone()Lcom/android/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 948
    iget-object v1, v0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    check-cast v1, Lcom/android/animation/FloatKeyframeSet;

    iput-object v1, v0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/android/animation/FloatKeyframeSet;

    .line 949
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/android/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 942
    iget v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 961
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/android/util/FloatProperty;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/android/util/FloatProperty;

    iget v1, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-virtual {v0, p1, v1}, Lcom/android/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    iget v1, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 976
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 977
    :catch_0
    move-exception v0

    goto :goto_0

    .line 979
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .prologue
    .line 931
    invoke-super {p0, p1}, Lcom/android/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 932
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/android/animation/KeyframeSet;

    check-cast v0, Lcom/android/animation/FloatKeyframeSet;

    iput-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/android/animation/FloatKeyframeSet;

    .line 933
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/android/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-super {p0, p1}, Lcom/android/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    goto :goto_0
.end method
