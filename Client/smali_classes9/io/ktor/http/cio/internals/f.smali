.class public final Lio/ktor/http/cio/internals/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "I",
        "CHAR_ARRAY_POOL_SIZE",
        "b",
        "CHAR_BUFFER_ARRAY_LENGTH",
        "Lpd0/i;",
        "",
        "c",
        "Lpd0/i;",
        "()Lpd0/i;",
        "CharArrayPool",
        "ktor-http-cio"
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

.field public static final b:I = 0x800

.field public static final c:Lpd0/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/internals/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/cio/internals/f$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/ktor/http/cio/internals/f$a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/f$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/http/cio/internals/f$b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lio/ktor/http/cio/internals/f;->c:Lpd0/i;

    .line 19
    .line 20
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
            "[C>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/f;->c:Lpd0/i;

    .line 2
    .line 3
    return-object v0
.end method
