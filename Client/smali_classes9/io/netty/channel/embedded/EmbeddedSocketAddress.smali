.class final Lio/netty/channel/embedded/EmbeddedSocketAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x137099ff01041a8bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "embedded"

    .line 2
    .line 3
    return-object v0
.end method
