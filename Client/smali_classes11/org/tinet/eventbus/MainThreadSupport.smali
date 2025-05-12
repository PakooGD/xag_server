.class public interface abstract Lorg/tinet/eventbus/MainThreadSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;
    }
.end annotation


# virtual methods
.method public abstract createPoster(Lorg/tinet/eventbus/TEventBus;)Lorg/tinet/eventbus/Poster;
.end method

.method public abstract isMainThread()Z
.end method
