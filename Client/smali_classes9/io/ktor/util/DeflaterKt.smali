.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,125:1\n1#2:126\n9#3:127\n15#3:128\n15#3:129\n*S KotlinDebug\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n*L\n37#1:127\n43#1:128\n44#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a2\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010\u001c\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a5\u0010 \u001a\u00020\u0017*\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u001a5\u0010\"\u001a\u00020\u000b*\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#\"\u0014\u0010\'\u001a\u00020$8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u001a\u0010-\u001a\u00020(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "Ljava/nio/ByteBuffer;",
        "outBuffer",
        "Lkotlin/z1;",
        "h",
        "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V",
        "buffer",
        "t",
        "Ljava/util/zip/Checksum;",
        "u",
        "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V",
        "Lio/ktor/utils/io/j;",
        "r",
        "(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "crc",
        "deflater",
        "s",
        "(Lio/ktor/utils/io/j;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "l",
        "(Lio/ktor/utils/io/j;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "destination",
        "gzip",
        "Lpd0/i;",
        "pool",
        "g",
        "(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "m",
        "(Lio/ktor/utils/io/f;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;",
        "n",
        "(Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;",
        "",
        "a",
        "S",
        "GZIP_MAGIC",
        "",
        "b",
        "[B",
        "q",
        "()[B",
        "GZIP_HEADER_PADDING",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,125:1\n1#2:126\n9#3:127\n15#3:128\n15#3:129\n*S KotlinDebug\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n*L\n37#1:127\n43#1:128\n44#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final a:S = -0x74e1s

.field public static final b:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/ktor/util/DeflaterKt;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->j(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->k(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->g(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/j;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->l(Lio/ktor/utils/io/j;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->r(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/j;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->s(Lio/ktor/utils/io/j;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/utils/io/j;",
            "Z",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    invoke-direct {v3, v2}, Lio/ktor/util/DeflaterKt$deflateTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpd0/i;

    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpd0/i;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/j;

    :try_start_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v2, v11

    move-object v11, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v13, v9

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lpd0/i;

    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/j;

    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/f;

    :goto_1
    :try_start_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lpd0/i;

    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/j;

    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/f;

    :try_start_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lpd0/i;

    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/j;

    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/f;

    goto :goto_1

    :goto_3
    move-object v2, v1

    move v1, v0

    move-object v0, v14

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 3
    new-instance v5, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 4
    invoke-interface/range {p3 .. p3}, Lpd0/i;->v2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface/range {p3 .. p3}, Lpd0/i;->v2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    move-object/from16 v14, p0

    .line 6
    :try_start_4
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v15, p3

    :try_start_5
    iput-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v0, v3}, Lio/ktor/util/DeflaterKt;->r(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v11, v4, :cond_8

    return-object v4

    :catchall_3
    move-exception v0

    :goto_4
    move-object v4, v2

    move-object v1, v13

    move-object v13, v15

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_4

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    :cond_8
    move-object v11, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v15

    .line 7
    :goto_5
    :try_start_6
    invoke-interface {v14}, Lio/ktor/utils/io/f;->c()Z

    move-result v15

    if-nez v15, :cond_b

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v14, v5, v3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->k(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v15, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_6
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    .line 10
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-static {v13, v11}, Lio/ktor/util/DeflaterKt;->u(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-static {v12, v11}, Lio/ktor/util/DeflaterKt;->t(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 13
    new-instance v2, Lio/ktor/util/e0;

    invoke-direct {v2, v12}, Lio/ktor/util/e0;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v15, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v8, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v0, v12, v3, v2, v5}, Lio/ktor/util/DeflaterKt;->l(Lio/ktor/utils/io/j;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_a

    return-object v4

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v4, v11

    move-object v5, v12

    move-object v13, v14

    goto/16 :goto_a

    :cond_a
    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_7
    move-object v14, v15

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 14
    :cond_b
    :try_start_8
    invoke-interface {v14}, Lio/ktor/utils/io/f;->h()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    .line 15
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    new-instance v8, Lio/ktor/util/f0;

    invoke-direct {v8, v11}, Lio/ktor/util/f0;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v0, v11, v2, v8, v3}, Lio/ktor/util/DeflaterKt;->l(Lio/ktor/utils/io/j;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object v8, v12

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_8
    if-eqz v0, :cond_e

    .line 17
    :try_start_9
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v2, v8, v11, v3}, Lio/ktor/util/DeflaterKt;->s(Lio/ktor/utils/io/j;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v11

    move-object v3, v13

    :goto_9
    move-object v13, v3

    move-object v11, v5

    move-object v5, v4

    .line 18
    :cond_e
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    .line 19
    invoke-interface {v13, v5}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v13, v1}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 22
    :cond_f
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 23
    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 24
    invoke-interface {v13, v4}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v13, v1}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final h(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p0

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic i(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->g(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final k(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final l(Lio/ktor/utils/io/j;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

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
    iput v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

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
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvf0/a;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/zip/Deflater;

    .line 49
    .line 50
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lio/ktor/utils/io/j;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p3

    .line 58
    move-object p3, p0

    .line 59
    move-object p0, v4

    .line 60
    move-object v5, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->h(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 105
    .line 106
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/m;->g(Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final m(Lio/ktor/utils/io/f;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 3
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Z",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/utils/io/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/f;ZLpd0/i;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->C(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b()Lio/ktor/utils/io/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final n(Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;
    .locals 3
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Z",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/utils/io/j;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->P(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic o(Lio/ktor/utils/io/f;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->m(Lio/ktor/utils/io/f;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic p(Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/j;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->n(Lio/ktor/utils/io/j;ZLpd0/i;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final q()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/DeflaterKt;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

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
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/j;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lio/ktor/utils/io/j;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, -0x74e1

    .line 79
    .line 80
    int-to-short p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->x(Lio/ktor/utils/io/j;SLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->p(Lio/ktor/utils/io/j;BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_3
    sget-object p0, Lio/ktor/util/DeflaterKt;->b:[B

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x6

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v2, p0

    .line 121
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->s(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final s(Lio/ktor/utils/io/j;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

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
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

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
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/util/zip/Deflater;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/j;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    long-to-int p1, v5

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->t(Lio/ktor/utils/io/j;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->t(Lio/ktor/utils/io/j;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final t(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "buffer need to be array-backed"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final u(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p0    # Ljava/util/zip/Checksum;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "buffer need to be array-backed"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
