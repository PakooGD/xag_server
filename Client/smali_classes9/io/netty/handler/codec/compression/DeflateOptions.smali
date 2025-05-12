.class public Lio/netty/handler/codec/compression/DeflateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/compression/CompressionOptions;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/DeflateOptions;


# instance fields
.field private final compressionLevel:I

.field private final memLevel:I

.field private final windowBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/DeflateOptions;

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
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/DeflateOptions;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/compression/DeflateOptions;->DEFAULT:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "compressionLevel"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel:I

    .line 14
    .line 15
    const/16 p1, 0xf

    .line 16
    .line 17
    const-string v0, "windowBits"

    .line 18
    .line 19
    invoke-static {p2, v2, p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const-string p2, "memLevel"

    .line 27
    .line 28
    invoke-static {p3, p1, v2, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public compressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public memLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public windowBits()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits:I

    .line 2
    .line 3
    return v0
.end method
