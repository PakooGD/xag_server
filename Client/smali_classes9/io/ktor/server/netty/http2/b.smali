.class public final synthetic Lio/ktor/server/netty/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/netty/buffer/ByteBuf;


# direct methods
.method public synthetic constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http2/b;->a:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/b;->a:Lio/netty/buffer/ByteBuf;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->a(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
