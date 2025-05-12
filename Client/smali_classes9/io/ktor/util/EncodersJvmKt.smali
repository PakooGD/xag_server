.class public final Lio/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0013\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0017\u0010 \u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "",
        "flag",
        "",
        "f",
        "(II)Z",
        "Lio/ktor/utils/io/f;",
        "source",
        "gzip",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "g",
        "(Lio/ktor/utils/io/f;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;",
        "Ljava/util/zip/Inflater;",
        "Lio/ktor/utils/io/j;",
        "channel",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/util/zip/Checksum;",
        "checksum",
        "i",
        "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "I",
        "GZIP_HEADER_SIZE",
        "Lio/ktor/util/j0;",
        "b",
        "Lio/ktor/util/j0;",
        "d",
        "()Lio/ktor/util/j0;",
        "Deflate",
        "c",
        "e",
        "GZip",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0xa

.field public static final b:Lio/ktor/util/j0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lio/ktor/util/j0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/EncodersJvmKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->b:Lio/ktor/util/j0;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/EncodersJvmKt$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->c:Lio/ktor/util/j0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/EncodersJvmKt;->f(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/f;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->g(Lio/ktor/utils/io/f;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/zip/Inflater;Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/EncodersJvmKt;->i(Ljava/util/zip/Inflater;Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d()Lio/ktor/util/j0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->b:Lio/ktor/util/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lio/ktor/util/j0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->c:Lio/ktor/util/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lio/ktor/utils/io/f;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 2
    .line 3
    new-instance v3, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/f;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->E(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;ILjava/lang/Object;)Lio/ktor/utils/io/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b()Lio/ktor/utils/io/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic h(Lio/ktor/utils/io/f;ZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->g(Lio/ktor/utils/io/f;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Ljava/util/zip/Inflater;Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lio/ktor/utils/io/j;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

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
    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

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
    iget p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    add-int/2addr p4, p0

    .line 79
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Lio/ktor/util/DeflaterKt;->u(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iput p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/m;->g(Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-static {p0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
