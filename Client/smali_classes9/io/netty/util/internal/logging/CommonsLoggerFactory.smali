.class public Lio/netty/util/internal/logging/CommonsLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/CommonsLoggerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/CommonsLoggerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/internal/logging/CommonsLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/CommonsLogger;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lio/netty/util/internal/logging/CommonsLogger;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
