.class final Lio/netty/handler/codec/http/HttpObjectDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectDecoder;->access$200()[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1
.end method
