.class public final Lorg/tinet/eventbus/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TEventBus:Lorg/tinet/eventbus/TEventBus;

.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/tinet/eventbus/TEventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/eventbus/SubscriberExceptionEvent;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/tinet/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/tinet/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
