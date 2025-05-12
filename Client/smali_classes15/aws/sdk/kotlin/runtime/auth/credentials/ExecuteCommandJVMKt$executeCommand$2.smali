.class final Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nexecuteCommandJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 executeCommandJVM.kt\naws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Pair;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Pair;"
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
        "SMAP\nexecuteCommandJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 executeCommandJVM.kt\naws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.auth.credentials.ExecuteCommandJVMKt$executeCommand$2"
    f = "executeCommandJVM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "process",
        "reader",
        "output"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $cmd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxOutputLengthBytes:J

.field final synthetic $timeoutMillis:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$cmd:Ljava/util/ArrayList;

    iput-wide p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$timeoutMillis:J

    iput-wide p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$maxOutputLengthBytes:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$cmd:Ljava/util/ArrayList;

    iget-wide v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$timeoutMillis:J

    iget-wide v4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$maxOutputLengthBytes:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;-><init>(Ljava/util/ArrayList;JJLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->label:I

    .line 8
    .line 9
    const/16 v3, 0x2000

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    iget-object v4, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Process;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    new-array v5, v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$cmd:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "getInputStream(...)"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    new-instance v7, Ljava/io/InputStreamReader;

    .line 74
    .line 75
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v7, Ljava/io/BufferedReader;

    .line 83
    .line 84
    move-object v13, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 87
    .line 88
    invoke-direct {v5, v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 89
    .line 90
    .line 91
    move-object v13, v5

    .line 92
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x400

    .line 98
    .line 99
    new-array v7, v5, [C

    .line 100
    .line 101
    iget-wide v11, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$timeoutMillis:J

    .line 102
    .line 103
    new-instance v15, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;

    .line 104
    .line 105
    iget-wide v9, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->$maxOutputLengthBytes:J

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v5, v15

    .line 110
    move-object v6, v13

    .line 111
    move-object v8, v14

    .line 112
    move-wide/from16 v17, v11

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move-object/from16 v12, v16

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;-><init>(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;JLjava/lang/Process;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v13, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v14, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->label:I

    .line 127
    .line 128
    move-wide/from16 v4, v17

    .line 129
    .line 130
    invoke-static {v4, v5, v15, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    move-object v4, v2

    .line 138
    move-object v2, v13

    .line 139
    move-object v0, v14

    .line 140
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "getErrorStream(...)"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    new-instance v5, Ljava/io/InputStreamReader;

    .line 166
    .line 167
    invoke-direct {v5, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    instance-of v0, v5, Ljava/io/BufferedReader;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast v5, Ljava/io/BufferedReader;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 178
    .line 179
    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 180
    .line 181
    .line 182
    move-object v5, v0

    .line 183
    :goto_2
    :try_start_0
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->k(Ljava/io/Reader;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v3
.end method
