.class final synthetic Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationEngine$Configuration;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/a<",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    const-string v4, "defaultHttpServerCodec"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->q(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lio/netty/handler/codec/http/HttpServerCodec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;->invoke()Lio/netty/handler/codec/http/HttpServerCodec;

    move-result-object v0

    return-object v0
.end method
