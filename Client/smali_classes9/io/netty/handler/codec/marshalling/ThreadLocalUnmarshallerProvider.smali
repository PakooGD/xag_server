.class public Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;

.field private final unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lorg/jboss/marshalling/Unmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/concurrent/FastThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 12
    .line 13
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jboss/marshalling/Unmarshaller;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createUnmarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Unmarshaller;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method
