.class public interface abstract Lorg/tinet/eventbus/meta/SubscriberInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSubscriberClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSubscriberMethods()[Lorg/tinet/eventbus/SubscriberMethod;
.end method

.method public abstract getSuperSubscriberInfo()Lorg/tinet/eventbus/meta/SubscriberInfo;
.end method

.method public abstract shouldCheckSuperclass()Z
.end method
