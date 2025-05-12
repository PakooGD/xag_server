.class public final Lpd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "I",
        "DEFAULT_POOL_ARRAY_SIZE",
        "b",
        "DEFAULT_POOL_CAPACITY",
        "Lpd0/i;",
        "",
        "c",
        "Lpd0/i;",
        "()Lpd0/i;",
        "ByteArrayPool",
        "ktor-io"
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

.field public static final b:I = 0x80

.field public static final c:Lpd0/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0/a;->c:Lpd0/i;

    .line 7
    .line 8
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
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd0/a;->c:Lpd0/i;

    .line 2
    .line 3
    return-object v0
.end method
