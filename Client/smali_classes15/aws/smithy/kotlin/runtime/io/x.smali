.class public final Laws/smithy/kotlin/runtime/io/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "autoFlush",
        "",
        "maxBufferSize",
        "Laws/smithy/kotlin/runtime/io/w;",
        "a",
        "(ZI)Laws/smithy/kotlin/runtime/io/w;",
        "",
        "content",
        "offset",
        "length",
        "Laws/smithy/kotlin/runtime/io/y;",
        "c",
        "([BII)Laws/smithy/kotlin/runtime/io/y;",
        "I",
        "DEFAULT_BYTE_CHANNEL_MAX_BUFFER_SIZE",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x4000


# direct methods
.method public static final a(ZI)Laws/smithy/kotlin/runtime/io/w;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZIILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/w;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x4000

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/io/x;->a(ZI)Laws/smithy/kotlin/runtime/io/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c([BII)Laws/smithy/kotlin/runtime/io/y;
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d([BIIILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/y;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    sub-int/2addr p2, p1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/x;->c([BII)Laws/smithy/kotlin/runtime/io/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
