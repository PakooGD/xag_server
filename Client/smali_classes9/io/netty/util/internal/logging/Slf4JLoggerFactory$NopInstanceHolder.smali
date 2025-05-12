.class final Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/logging/Slf4JLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NopInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;->INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;->INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 2
    .line 3
    return-object v0
.end method
