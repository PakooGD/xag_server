.class public final Lio/ktor/server/netty/http2/NettyHttp2Handler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/http2/NettyHttp2Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R8\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler$a;",
        "",
        "Lio/netty/channel/ChannelHandlerContext;",
        "Lio/ktor/server/netty/http2/c;",
        "newValue",
        "c",
        "(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/c;",
        "d",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/c;)V",
        "applicationCall",
        "Lio/netty/util/AttributeKey;",
        "kotlin.jvm.PlatformType",
        "ApplicationCallKey",
        "Lio/netty/util/AttributeKey;",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/server/netty/http2/NettyHttp2Handler$a;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;->c(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/server/netty/http2/NettyHttp2Handler$a;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;->d(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->o()Lio/netty/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/ktor/server/netty/http2/c;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->o()Lio/netty/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
