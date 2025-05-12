.class public final Lio/ktor/network/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\n\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "I",
        "DEFAULT_BYTE_BUFFER_POOL_SIZE",
        "b",
        "DEFAULT_BYTE_BUFFER_BUFFER_SIZE",
        "Lpd0/i;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Lpd0/i;",
        "()Lpd0/i;",
        "DefaultByteBufferPool",
        "d",
        "DefaultDatagramByteBufferPool",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x1000

.field public static final b:I = 0x1000

.field public static final c:Lpd0/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpd0/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd0/g;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lpd0/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/network/util/a;->c:Lpd0/i;

    .line 9
    .line 10
    new-instance v0, Lpd0/g;

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    const v2, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lpd0/g;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/network/util/a;->d:Lpd0/i;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()Lpd0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/util/a;->c:Lpd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lpd0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/util/a;->d:Lpd0/i;

    .line 2
    .line 3
    return-object v0
.end method
