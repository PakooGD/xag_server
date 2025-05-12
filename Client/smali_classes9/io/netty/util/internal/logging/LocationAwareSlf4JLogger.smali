.class final Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.LocationAwareSlf4JLogger"

.field private static final serialVersionUID:J = -0x7313356d78149884L


# instance fields
.field private final transient logger:Lqu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqu0/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lpu0/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    .line 9
    .line 10
    return-void
.end method

.method private log(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    sget-object v2, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->FQCN:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lqu0/c;->h(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    sget-object v2, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->FQCN:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lqu0/c;->h(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(ILorg/slf4j/helpers/d;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    sget-object v2, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->FQCN:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/slf4j/helpers/d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/slf4j/helpers/d;->c()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v1, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lqu0/c;->h(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/e;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 8
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 4
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/e;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 8
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 4
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/e;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 8
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu0/c;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu0/c;->isErrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu0/c;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu0/c;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Lqu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu0/c;->isWarnEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/e;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 4
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 8
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/e;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 6
    invoke-static {p1, p2}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILorg/slf4j/helpers/d;)V

    :cond_0
    return-void
.end method
