.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,266:1\n14#2:267\n14#2:268\n14#2:269\n14#2:270\n14#2:271\n15#3,3:272\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n168#1:267\n169#1:268\n170#1:269\n171#1:270\n182#1:271\n153#1:272,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/b0;",
        "",
        "maskKey",
        "b",
        "(Lkotlinx/io/b0;I)Lkotlinx/io/b0;",
        "Lio/ktor/utils/io/j;",
        "Lio/ktor/websocket/c;",
        "frame",
        "",
        "masking",
        "Lkotlin/z1;",
        "e",
        "(Lio/ktor/utils/io/j;Lio/ktor/websocket/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "d",
        "(Lio/ktor/utils/io/f;JILkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-websockets"
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
        "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,266:1\n14#2:267\n14#2:268\n14#2:269\n14#2:270\n14#2:271\n15#3,3:272\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n168#1:267\n169#1:268\n170#1:269\n171#1:270\n182#1:271\n153#1:272,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ILkotlinx/io/b0;[B)Lkotlinx/io/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->c(ILkotlinx/io/b0;[B)Lkotlinx/io/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/io/b0;I)Lkotlinx/io/b0;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/websocket/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/ktor/websocket/g;-><init>(ILkotlinx/io/b0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-static {p0, v0}, Lld0/o;->c(ILvf0/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/io/b0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final c(ILkotlinx/io/b0;[B)Lkotlinx/io/b0;
    .locals 4

    .line 1
    const-string v0, "maskMemory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lld0/o;->b([BII)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlinx/io/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/io/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/io/b0;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rem-int/lit8 v3, v0, 0x4

    .line 27
    .line 28
    aget-byte v3, p2, v3

    .line 29
    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-byte v2, v2

    .line 32
    invoke-interface {p0, v2}, Lkotlinx/io/x;->q(B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/f;JILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/websocket/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/FrameType;

    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_10

    :pswitch_1
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/f;

    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/FrameType;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/f;

    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/FrameType;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/f;

    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/f;

    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v9, v8

    move v8, v0

    goto :goto_2

    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/f;

    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    move/from16 v1, p3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->w(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 3
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v10, 0x2

    iput v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->w(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v0

    move/from16 v17, v4

    move v4, v1

    move-object v1, v10

    move-wide v9, v8

    move/from16 v8, v17

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit8 v1, v8, 0xf

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move v11, v4

    goto :goto_4

    :cond_5
    move v11, v1

    .line 5
    :goto_4
    sget-object v13, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$a;

    invoke-virtual {v13, v11}, Lio/ktor/websocket/FrameType$a;->a(I)Lio/ktor/websocket/FrameType;

    move-result-object v13

    if-eqz v13, :cond_1c

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_6

    :cond_8
    move v1, v6

    .line 8
    :goto_6
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    .line 9
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    and-int/lit8 v4, v0, 0x7f

    const/16 v11, 0x7e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x7f

    if-eq v4, v11, :cond_b

    int-to-long v14, v4

    move v4, v8

    move-wide v10, v9

    move-wide v8, v14

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto :goto_b

    .line 10
    :cond_b
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->B(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v11, v13

    move-object/from16 v17, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_9
    move v1, v0

    move v0, v4

    move v4, v8

    move-object/from16 v17, v12

    move-object v12, v11

    move-wide v10, v9

    move-wide v8, v13

    move-object/from16 v13, v17

    goto :goto_b

    .line 11
    :cond_d
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->F(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object v11, v13

    move-object/from16 v17, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v13, v1

    const-wide/32 v15, 0xffff

    and-long/2addr v13, v15

    goto :goto_9

    .line 12
    :goto_b
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v14

    if-eqz v14, :cond_10

    const-wide/16 v14, 0x7d

    cmp-long v14, v8, v14

    if-gtz v14, :cond_f

    goto :goto_c

    .line 13
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    move v0, v7

    goto :goto_d

    :cond_11
    move v0, v6

    :goto_d
    if-ne v0, v7, :cond_13

    .line 14
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v0, 0x5

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->A(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v17

    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_f

    :cond_13
    if-nez v0, :cond_1b

    move v0, v5

    :goto_f
    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v8, v14

    if-gtz v14, :cond_1a

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1a

    long-to-int v8, v8

    .line 15
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    const/4 v9, 0x6

    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v8, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->C(Lio/ktor/utils/io/f;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move v3, v1

    move-object v1, v2

    move-object v10, v12

    .line 16
    :goto_10
    check-cast v1, Lkotlinx/io/b0;

    if-ne v0, v5, :cond_15

    goto :goto_11

    .line 17
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->b(Lkotlinx/io/b0;I)Lkotlinx/io/b0;

    move-result-object v1

    .line 18
    :goto_11
    sget-object v8, Lio/ktor/websocket/c;->i:Lio/ktor/websocket/c$c;

    if-eqz v3, :cond_16

    move v9, v7

    goto :goto_12

    :cond_16
    move v9, v6

    .line 19
    :goto_12
    invoke-static {v1}, Lkotlinx/io/e0;->c(Lkotlinx/io/b0;)[B

    move-result-object v11

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_17

    move v12, v7

    goto :goto_13

    :cond_17
    move v12, v6

    :goto_13
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_18

    move v13, v7

    goto :goto_14

    :cond_18
    move v13, v6

    :goto_14
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_19

    move v14, v7

    goto :goto_15

    :cond_19
    move v14, v6

    .line 20
    :goto_15
    invoke-virtual/range {v8 .. v14}, Lio/ktor/websocket/c$c;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/c;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1a
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    invoke-direct {v0, v8, v9}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw v0

    .line 22
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lio/ktor/utils/io/j;Lio/ktor/websocket/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Lio/ktor/websocket/c;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v0, p3}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/4 v3, 0x6

    const/16 v4, 0x7f

    const/4 v5, 0x1

    const/16 v6, 0x80

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/b0;

    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/j;

    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/c;

    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/j;

    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/c;

    iget-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/j;

    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/c;

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/j;

    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v2

    goto :goto_5

    :pswitch_5
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/websocket/c;->d()[B

    move-result-object p3

    array-length p3, p3

    .line 3
    invoke-virtual {p1}, Lio/ktor/websocket/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v9

    .line 4
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/c;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x40

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    or-int/2addr v2, v10

    .line 5
    invoke-virtual {p1}, Lio/ktor/websocket/c;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    or-int/2addr v2, v10

    .line 6
    invoke-virtual {p1}, Lio/ktor/websocket/c;->j()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x10

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    or-int/2addr v2, v10

    .line 7
    invoke-virtual {p1}, Lio/ktor/websocket/c;->g()Lio/ktor/websocket/FrameType;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v10

    or-int/2addr v2, v10

    int-to-byte v2, v2

    .line 8
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->p(Lio/ktor/utils/io/j;BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move v11, p2

    move-object p2, p1

    move p1, p3

    move p3, v11

    :goto_5
    if-ge p1, v8, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    const v2, 0xffff

    if-gt p1, v2, :cond_7

    move v2, v8

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move v6, v9

    :goto_7
    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 9
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {p0, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->p(Lio/ktor/utils/io/j;BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, p0

    move p0, v2

    move-object v2, p2

    move p2, p3

    :goto_8
    if-eq p0, v8, :cond_c

    if-eq p0, v4, :cond_a

    goto :goto_a

    :cond_a
    int-to-long p0, p1

    .line 10
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 p3, 0x4

    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->u(Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move p0, p2

    move-object p1, v2

    move-object p2, v6

    :goto_9
    move-object v2, p1

    move-object v6, p2

    move p2, p0

    goto :goto_a

    :cond_c
    int-to-short p0, p1

    .line 11
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 p1, 0x3

    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->x(Lio/ktor/utils/io/j;SLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 12
    :goto_a
    invoke-virtual {v2}, Lio/ktor/websocket/c;->d()[B

    move-result-object p0

    invoke-static {p0, v9, v9, v3, v7}, Lld0/j;->c([BIIILjava/lang/Object;)Lkotlinx/io/b0;

    move-result-object p1

    if-ne p2, v5, :cond_e

    .line 13
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p0

    .line 14
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->t(Lio/ktor/utils/io/j;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object p2, v6

    .line 15
    :goto_b
    invoke-static {p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->b(Lkotlinx/io/b0;I)Lkotlinx/io/b0;

    move-result-object p1

    move-object v6, p2

    goto :goto_c

    :cond_e
    if-nez p2, :cond_10

    .line 16
    :goto_c
    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->w(Lio/ktor/utils/io/j;Lkotlinx/io/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    .line 17
    :cond_f
    :goto_d
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p0

    .line 18
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
