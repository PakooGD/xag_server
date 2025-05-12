.class public final Lio/netty/handler/codec/compression/GzipOptions;
.super Lio/netty/handler/codec/compression/DeflateOptions;
.source "SourceFile"


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/GzipOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/GzipOptions;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/GzipOptions;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/compression/GzipOptions;->DEFAULT:Lio/netty/handler/codec/compression/GzipOptions;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/DeflateOptions;-><init>(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
