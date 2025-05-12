.class final Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Lpu0/c;


# direct methods
.method public constructor <init>(Lpu0/c;)V
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
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1}, Lpu0/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1}, Lpu0/c;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1}, Lpu0/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

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
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

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
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

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
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

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
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

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
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1}, Lpu0/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpu0/c;

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
