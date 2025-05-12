.class public final synthetic Lio/ktor/network/sockets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/network/util/Timeout;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/j;->a:Lio/ktor/network/util/Timeout;

    iput-object p2, p0, Lio/ktor/network/sockets/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lio/ktor/network/sockets/j;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/j;->a:Lio/ktor/network/util/Timeout;

    iget-object v1, p0, Lio/ktor/network/sockets/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lio/ktor/network/sockets/j;->c:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->g(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
