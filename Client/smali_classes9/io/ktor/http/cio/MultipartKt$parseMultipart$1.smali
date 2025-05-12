.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->l(Lkotlinx/coroutines/q0;Lgi0/c;Lio/ktor/utils/io/f;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/channels/y<",
        "-",
        "Lio/ktor/http/cio/MultipartEvent;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/y;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0xb
    }
    l = {
        0xb9,
        0xbc,
        0xbf,
        0xc0,
        0xc5,
        0xc9,
        0xd0,
        0xdc,
        0xdd,
        0xe4,
        0xe4,
        0xe7,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "body",
        "headers",
        "headersMap",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lgi0/c;

.field final synthetic $input:Lio/ktor/utils/io/f;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;Lgi0/c;JLjava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lgi0/c;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/f;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lgi0/c;

    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/f;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lgi0/c;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/f;Lgi0/c;JLjava/lang/Long;Lkotlin/coroutines/c;)V

    iput-object p1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/y<",
            "-",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v9, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_3
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v22, v4

    move-object v4, v3

    move-wide v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_b

    :pswitch_4
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/q;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/w;

    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/q;

    iget-object v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object/from16 v20, v4

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_9

    :pswitch_6
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/w;

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p1

    move-wide v14, v1

    move-object/from16 v22, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_7
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/w;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/q;

    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto/16 :goto_4

    :pswitch_8
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_3

    :pswitch_9
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_a
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-wide v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/q;

    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/y;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/y;

    .line 2
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/f;

    invoke-static {v3}, Lio/ktor/utils/io/r;->a(Lio/ktor/utils/io/f;)Lio/ktor/utils/io/q;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lio/ktor/utils/io/q;->i()J

    move-result-wide v4

    .line 4
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lgi0/c;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->b()Lgi0/c;

    move-result-object v7

    invoke-virtual {v7}, Lgi0/c;->l()I

    move-result v7

    invoke-static {v6, v7, v11, v2, v13}, Lgi0/c;->n(Lgi0/c;IIILjava/lang/Object;)Lgi0/c;

    move-result-object v6

    .line 5
    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    invoke-direct {v7, v6, v3, v13}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lgi0/c;Lio/ktor/utils/io/q;Lkotlin/coroutines/c;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->E(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;ILjava/lang/Object;)Lio/ktor/utils/io/e0;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->b()Lio/ktor/utils/io/f;

    move-result-object v6

    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v6, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->E(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-wide/from16 v22, v4

    move-object v5, v1

    move-object v1, v3

    move-wide/from16 v3, v22

    .line 7
    :goto_0
    check-cast v6, Lkotlinx/io/b0;

    .line 8
    invoke-static {v6}, Lld0/j;->j(Lkotlinx/io/b0;)J

    move-result-wide v14

    cmp-long v7, v14, v9

    if-lez v7, :cond_3

    .line 9
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$b;

    invoke-direct {v7, v6}, Lio/ktor/http/cio/MultipartEvent$b;-><init>(Lkotlinx/io/b0;)V

    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-wide/from16 v22, v3

    move-object v3, v1

    move-wide/from16 v1, v22

    move-object v4, v5

    .line 10
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/q;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->b()Lgi0/c;

    move-result-object v5

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v6, 0x3

    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->V(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    .line 11
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->a()Lgi0/c;

    move-result-object v5

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v6, 0x4

    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->V(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    .line 12
    :goto_3
    new-instance v3, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v3, v11, v12, v13}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 13
    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    .line 14
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-direct {v7, v4, v3}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/f;)V

    .line 15
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x5

    iput v14, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_4
    :try_start_2
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v7, 0x6

    iput v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v8}, Lio/ktor/http/cio/MultipartKt;->d(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v14, v1

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    .line 17
    :goto_5
    :try_start_3
    check-cast v7, Lio/ktor/http/cio/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 18
    :try_start_4
    invoke-interface {v5, v7}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lgi0/c;

    iget-wide v11, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v14, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v2, 0x7

    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v4

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v19, v4

    move-object v4, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide v5, v11

    move-object v11, v7

    move-object/from16 v7, p0

    :try_start_5
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->c(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/http/cio/q;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v1, v14

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    .line 20
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v11

    move-object/from16 v4, v20

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_7
    move-object v13, v11

    :goto_8
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v11, v7

    goto :goto_7

    :cond_8
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v11, v7

    .line 21
    :try_start_7
    invoke-virtual {v11}, Lio/ktor/http/cio/q;->p()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v1, "Multipart processing has been cancelled"

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v5, v3

    .line 25
    :goto_9
    invoke-interface {v4, v0}, Lkotlinx/coroutines/w;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v13}, Lio/ktor/http/cio/q;->p()V

    .line 27
    :cond_9
    invoke-static {v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_a
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->a()Lgi0/c;

    move-result-object v5

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v6, 0x8

    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->V(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    .line 30
    :cond_b
    :goto_a
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->a()Lgi0/c;

    move-result-object v5

    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v6, 0x9

    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->V(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    .line 31
    :goto_b
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v5, :cond_e

    .line 32
    invoke-virtual {v4}, Lio/ktor/utils/io/q;->i()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 33
    iget-object v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_d

    cmp-long v5, v2, v9

    if-lez v5, :cond_10

    long-to-int v2, v2

    .line 34
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v2, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->C(Lio/ktor/utils/io/f;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_c
    check-cast v2, Lkotlinx/io/b0;

    new-instance v3, Lio/ktor/http/cio/MultipartEvent$a;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$a;-><init>(Lkotlinx/io/b0;)V

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    .line 35
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->E(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    .line 37
    :cond_f
    :goto_d
    check-cast v2, Lkotlinx/io/b0;

    .line 38
    invoke-interface {v2}, Lkotlinx/io/b0;->exhausted()Z

    move-result v3

    if-nez v3, :cond_10

    .line 39
    new-instance v3, Lio/ktor/http/cio/MultipartEvent$a;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$a;-><init>(Lkotlinx/io/b0;)V

    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    .line 40
    :cond_10
    :goto_e
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
