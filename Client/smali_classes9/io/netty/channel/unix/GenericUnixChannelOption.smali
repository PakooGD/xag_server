.class public abstract Lio/netty/channel/unix/GenericUnixChannelOption;
.super Lio/netty/channel/unix/UnixChannelOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/unix/UnixChannelOption<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final level:I

.field private final optname:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/unix/UnixChannelOption;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/netty/channel/unix/GenericUnixChannelOption;->level:I

    .line 5
    .line 6
    iput p3, p0, Lio/netty/channel/unix/GenericUnixChannelOption;->optname:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public level()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/GenericUnixChannelOption;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public optname()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/GenericUnixChannelOption;->optname:I

    .line 2
    .line 3
    return v0
.end method
