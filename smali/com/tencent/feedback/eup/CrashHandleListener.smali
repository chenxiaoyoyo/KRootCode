.class public interface abstract Lcom/tencent/feedback/eup/CrashHandleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCrashExtraData()[B
.end method

.method public abstract getCrashExtraMessage()Ljava/lang/String;
.end method

.method public abstract onCrashFinished(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
.end method

.method public abstract onCrashHappen(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public abstract onNativeCrash(IILjava/lang/String;)V
.end method
