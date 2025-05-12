.class final Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->b(Laws/smithy/kotlin/runtime/io/i0;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkSourceJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n*L\n1#1,43:1\n29#2,4:44\n43#2,4:48\n33#2,9:52\n*S KotlinDebug\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1\n*L\n26#1:44,4\n26#1:48,4\n26#1:52,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSdkSourceJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n*L\n1#1,43:1\n29#2,4:44\n43#2,4:48\n33#2,9:52\n*S KotlinDebug\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1\n*L\n26#1:44,4\n26#1:48,4\n26#1:52,9\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.io.SdkSourceJVMKt$toSdkByteReadChannel$job$1"
    f = "SdkSourceJVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "buffer",
        "$this$invokeSuspend_u24lambda_u241",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $ch:Laws/smithy/kotlin/runtime/io/internal/d;

.field final synthetic $source:Laws/smithy/kotlin/runtime/io/i0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/internal/d;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/internal/d;",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$ch:Laws/smithy/kotlin/runtime/io/internal/d;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$source:Laws/smithy/kotlin/runtime/io/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$ch:Laws/smithy/kotlin/runtime/io/internal/d;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$source:Laws/smithy/kotlin/runtime/io/i0;

    invoke-direct {v0, v1, v2, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;-><init>(Laws/smithy/kotlin/runtime/io/internal/d;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v9, :cond_0

    .line 13
    .line 14
    iget v1, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->I$0:I

    .line 15
    .line 16
    iget-object v2, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/io/Closeable;

    .line 19
    .line 20
    iget-object v3, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/coroutines/q0;

    .line 23
    .line 24
    iget-object v4, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Laws/smithy/kotlin/runtime/io/internal/d;

    .line 27
    .line 28
    iget-object v5, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Laws/smithy/kotlin/runtime/io/i0;

    .line 31
    .line 32
    iget-object v6, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Laws/smithy/kotlin/runtime/io/t;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move v10, v1

    .line 40
    move-object v11, v2

    .line 41
    move-object v12, v3

    .line 42
    move-object v13, v4

    .line 43
    move-object v14, v5

    .line 44
    move-object v15, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 64
    .line 65
    new-instance v2, Laws/smithy/kotlin/runtime/io/t;

    .line 66
    .line 67
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$source:Laws/smithy/kotlin/runtime/io/i0;

    .line 71
    .line 72
    iget-object v4, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$ch:Laws/smithy/kotlin/runtime/io/internal/d;

    .line 73
    .line 74
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v12, v1

    .line 78
    move-object v15, v2

    .line 79
    move-object v11, v3

    .line 80
    move-object v14, v11

    .line 81
    move-object v13, v4

    .line 82
    move v10, v5

    .line 83
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v12}, Lkotlinx/coroutines/r0;->j(Lkotlinx/coroutines/q0;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x4000

    .line 87
    .line 88
    invoke-interface {v14, v15, v1, v2}, Laws/smithy/kotlin/runtime/io/i0;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, -0x1

    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iput-object v15, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v14, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v13, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v11, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->I$0:I

    .line 109
    .line 110
    iput v9, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->label:I

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v1, v13

    .line 117
    move-object v2, v15

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Laws/smithy/kotlin/runtime/io/a0$a;->a(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    move-object v2, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    goto :goto_5

    .line 146
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    iget-object v1, v8, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;->$ch:Laws/smithy/kotlin/runtime/io/internal/d;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Laws/smithy/kotlin/runtime/io/internal/d;->close(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 178
    .line 179
    return-object v0
.end method
