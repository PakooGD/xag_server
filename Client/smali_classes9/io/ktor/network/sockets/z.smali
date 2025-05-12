.class public final synthetic Lio/ktor/network/sockets/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/network/sockets/b0;

.field public final synthetic b:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/z;->a:Lio/ktor/network/sockets/b0;

    iput-object p2, p0, Lio/ktor/network/sockets/z;->b:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/z;->a:Lio/ktor/network/sockets/b0;

    iget-object v1, p0, Lio/ktor/network/sockets/z;->b:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0, v1}, Lio/ktor/network/sockets/b0;->U(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/e0;

    move-result-object v0

    return-object v0
.end method
