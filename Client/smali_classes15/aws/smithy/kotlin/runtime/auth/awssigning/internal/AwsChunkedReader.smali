.class public final Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsChunkedReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedReader.kt\naws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\u000f\u001a\u00020$\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000f\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00100\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00103\u001a\u00020\u0002*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;",
        "",
        "",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "h",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;",
        "p",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "data",
        "j",
        "(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "Laws/smithy/kotlin/runtime/http/j;",
        "trailingHeaders",
        "l",
        "(Laws/smithy/kotlin/runtime/http/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "r",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "s",
        "a",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;",
        "stream",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "b",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "signer",
        "c",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "signingConfig",
        "",
        "d",
        "[B",
        "previousSignature",
        "Laws/smithy/kotlin/runtime/http/e;",
        "e",
        "Laws/smithy/kotlin/runtime/http/e;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "g",
        "()Laws/smithy/kotlin/runtime/io/t;",
        "chunk",
        "Z",
        "i",
        "()Z",
        "q",
        "(Z)V",
        "hasLastChunkBeenSent",
        "o",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z",
        "isUnsigned",
        "<init>",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V",
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
        "SMAP\nAwsChunkedReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedReader.kt\naws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/auth/awssigning/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/auth/awssigning/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/http/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/io/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;
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

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signingConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "previousSignature"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trailingHeaders"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->a:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 30
    .line 31
    iput-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 32
    .line 33
    iput-object p3, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 34
    .line 35
    iput-object p4, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->d:[B

    .line 36
    .line 37
    iput-object p5, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->e:Laws/smithy/kotlin/runtime/http/e;

    .line 38
    .line 39
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 40
    .line 41
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->f:Laws/smithy/kotlin/runtime/io/t;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->j(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/http/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->l(Laws/smithy/kotlin/runtime/http/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->m(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->p(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->j(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->m(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->f:Laws/smithy/kotlin/runtime/io/t;

    .line 83
    .line 84
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long p1, v8, v3

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->a:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 98
    .line 99
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iput v7, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->label:I

    .line 123
    .line 124
    invoke-static {p0, v2, v0, v7, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->n(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    :goto_1
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iput v6, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->label:I

    .line 136
    .line 137
    invoke-static {p0, v2, v0, v7, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->k(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_9
    move-object v2, p0

    .line 145
    :goto_2
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 146
    .line 147
    :goto_3
    if-nez p1, :cond_c

    .line 148
    .line 149
    iget-object p1, v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->a:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 150
    .line 151
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iput-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$ensureValidChunk$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a
    move-object v0, v2

    .line 169
    :goto_4
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 170
    .line 171
    iput-boolean v7, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g:Z

    .line 172
    .line 173
    :goto_5
    move-object v2, p1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Expected underlying reader to be closed"

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    move-object v0, v2

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    if-eqz v2, :cond_d

    .line 190
    .line 191
    const/4 v12, 0x6

    .line 192
    const/4 v13, 0x0

    .line 193
    const-string v9, "\r\n"

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v8, v2

    .line 198
    invoke-static/range {v8 .. v13}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->f:Laws/smithy/kotlin/runtime/io/t;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Laws/smithy/kotlin/runtime/io/t;->U0(Laws/smithy/kotlin/runtime/io/i0;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->f:Laws/smithy/kotlin/runtime/io/t;

    .line 213
    .line 214
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    cmp-long p1, v0, v3

    .line 219
    .line 220
    if-lez p1, :cond_f

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const/4 v7, 0x0

    .line 224
    :goto_7
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method public final g()Laws/smithy/kotlin/runtime/io/t;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->f:Laws/smithy/kotlin/runtime/io/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laws/smithy/kotlin/runtime/io/t;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 67
    .line 68
    iget-object v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Laws/smithy/kotlin/runtime/io/t;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 96
    .line 97
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->m(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 116
    .line 117
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->j(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :goto_2
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object v5, v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->e:Laws/smithy/kotlin/runtime/http/e;

    .line 134
    .line 135
    invoke-interface {v5}, Laws/smithy/kotlin/runtime/collections/s;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    iget-object v5, v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->e:Laws/smithy/kotlin/runtime/http/e;

    .line 142
    .line 143
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 148
    .line 149
    invoke-static {v5, v0}, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt;->a(Laws/smithy/kotlin/runtime/http/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    move-object v7, v4

    .line 157
    move-object v4, p1

    .line 158
    move-object p1, v7

    .line 159
    :goto_3
    check-cast p1, Laws/smithy/kotlin/runtime/http/j;

    .line 160
    .line 161
    iput-object v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    iput-object v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getFinalChunk$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v2, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->l(Laws/smithy/kotlin/runtime/http/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    move-object v0, v4

    .line 176
    :goto_4
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/io/t;->U0(Laws/smithy/kotlin/runtime/io/i0;)J

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :cond_9
    return-object p1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Required value was null."

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    iget-object v0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->a:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 76
    .line 77
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->p(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, Laws/smithy/kotlin/runtime/io/t;

    .line 90
    .line 91
    move-object v12, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p2, p0

    .line 96
    :goto_2
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v2, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 106
    .line 107
    iget-object v4, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->d:[B

    .line 108
    .line 109
    iget-object v5, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->r(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getSignedChunk$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, p1, v4, v5, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/c;->c([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    move-object v3, p1

    .line 129
    move-object v12, v0

    .line 130
    move-object v0, p2

    .line 131
    move-object p2, v12

    .line 132
    :goto_3
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 133
    .line 134
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->f()[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->d:[B

    .line 139
    .line 140
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 141
    .line 142
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 143
    .line 144
    .line 145
    array-length p2, v3

    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string p2, "toString(...)"

    .line 157
    .line 158
    invoke-static {v7, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v6, p1

    .line 166
    invoke-static/range {v6 .. v11}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v7, ";"

    .line 170
    .line 171
    invoke-static/range {v6 .. v11}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "chunk-signature="

    .line 175
    .line 176
    invoke-static/range {v6 .. v11}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v4, p1

    .line 184
    invoke-static/range {v4 .. v9}, Laws/smithy/kotlin/runtime/io/u$a;->a(Laws/smithy/kotlin/runtime/io/u;[BIIILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v7, "\r\n"

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v6, p1

    .line 192
    invoke-static/range {v6 .. v11}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v2, p1

    .line 200
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/io/u$a;->a(Laws/smithy/kotlin/runtime/io/u;[BIIILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 205
    return-object p1
.end method

.method public final l(Laws/smithy/kotlin/runtime/http/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/j;

    .line 41
    .line 42
    iget-object v0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 62
    .line 63
    iget-object v2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->d:[B

    .line 64
    .line 65
    iget-object v4, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->s(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getTrailingHeadersChunk$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v2, v4, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/c;->a(Laws/smithy/kotlin/runtime/http/j;[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 86
    .line 87
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->f()[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->d:[B

    .line 92
    .line 93
    new-instance v1, Laws/smithy/kotlin/runtime/io/t;

    .line 94
    .line 95
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->i(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/http/j;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->h(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1
.end method

.method public final m(Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->a:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 56
    .line 57
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$getUnsignedChunk$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->p(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    move-object p1, p2

    .line 67
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p2, Laws/smithy/kotlin/runtime/io/t;

    .line 74
    .line 75
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "toString(...)"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v0, p2

    .line 102
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "\r\n"

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Laws/smithy/kotlin/runtime/io/t;->U0(Laws/smithy/kotlin/runtime/io/i0;)J

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final o(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->d()Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$h;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$h;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->J$0:J

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 45
    .line 46
    iget-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v0

    .line 54
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    :goto_1
    move-object v2, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Laws/smithy/kotlin/runtime/io/t;

    .line 70
    .line 71
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/32 v6, 0x10000

    .line 75
    .line 76
    .line 77
    :goto_2
    cmp-long v2, v6, v3

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v6, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->J$0:J

    .line 86
    .line 87
    iput v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$readChunk$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v6, v7, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v12, v0

    .line 97
    move-object v0, p2

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v10, -0x1

    .line 107
    .line 108
    cmp-long p2, v8, v10

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    sub-long/2addr v6, v8

    .line 113
    move-object p2, v0

    .line 114
    move-object v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p2, v0

    .line 117
    :cond_5
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long p1, v0, v3

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :cond_6
    return-object p2
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Laws/smithy/kotlin/runtime/auth/awssigning/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->o()Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_CHUNK:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;->a:Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->t(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b()Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Laws/smithy/kotlin/runtime/auth/awssigning/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->o()Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_TRAILING_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;->a:Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->t(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b()Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
