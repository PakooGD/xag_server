.class public interface abstract Lorg/tinet/eventbus/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/eventbus/Logger$Default;,
        Lorg/tinet/eventbus/Logger$SystemOutLogger;,
        Lorg/tinet/eventbus/Logger$JavaLogger;
    }
.end annotation


# virtual methods
.method public abstract log(Ljava/util/logging/Level;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
