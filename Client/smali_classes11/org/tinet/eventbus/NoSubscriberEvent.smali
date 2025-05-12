.class public final Lorg/tinet/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TEventBus:Lorg/tinet/eventbus/TEventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/tinet/eventbus/TEventBus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/eventbus/NoSubscriberEvent;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/eventbus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
