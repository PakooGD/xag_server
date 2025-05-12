.class public final Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/i0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsChunkedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedSource.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "O0",
        "(Laws/smithy/kotlin/runtime/io/t;J)J",
        "Lkotlin/z1;",
        "close",
        "()V",
        "a",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "delegate",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;",
        "b",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;",
        "chunkReader",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "signer",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "signingConfig",
        "",
        "previousSignature",
        "Laws/smithy/kotlin/runtime/http/e;",
        "trailingHeaders",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwsChunkedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedSource.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/i0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V
    .locals 7
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Laws/smithy/kotlin/runtime/http/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousSignature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailingHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 4
    invoke-static {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/b;->a(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    move-result-object v2

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;->b:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 6
    sget-object p5, Laws/smithy/kotlin/runtime/http/e;->a:Laws/smithy/kotlin/runtime/http/e$a;

    invoke-virtual {p5}, Laws/smithy/kotlin/runtime/http/e$a;->a()Laws/smithy/kotlin/runtime/http/e;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;-><init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;->b:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource$read$isChunkValid$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource$read$isChunkValid$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;->b:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g()Laws/smithy/kotlin/runtime/io/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Invalid limit ("

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ") must be >= 0L"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/i0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
