.class public final Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/k<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "TInput;>;TOutput;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/SerializeHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003BG\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u000c\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;",
        "Input",
        "Output",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "request",
        "b",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "a",
        "Laws/smithy/kotlin/runtime/io/k;",
        "inner",
        "Laws/smithy/kotlin/runtime/http/operation/j;",
        "Laws/smithy/kotlin/runtime/http/operation/j;",
        "serializer",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "c",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V",
        "http-client"
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
        "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/SerializeHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TOutput;>;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/operation/j;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/j<",
            "TInput;>;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/operation/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+TOutput;>;",
            "Laws/smithy/kotlin/runtime/http/operation/j<",
            "TInput;>;",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->b:Laws/smithy/kotlin/runtime/http/operation/j;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->b(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TInput;>;",
            "Lkotlin/coroutines/c<",
            "-TOutput;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;-><init>(Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 61
    .line 62
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 74
    .line 75
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 87
    .line 88
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v2, p0

    .line 106
    :goto_1
    invoke-static {p1, v6, p2, v5, v6}, Laws/smithy/kotlin/runtime/http/operation/a0;->d(Laws/smithy/kotlin/runtime/http/operation/a0;Ld1/a;Ljava/lang/Object;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v7, v2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 111
    .line 112
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v7, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 124
    .line 125
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    .line 134
    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7, v8}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->b:Laws/smithy/kotlin/runtime/http/operation/j;

    .line 142
    .line 143
    instance-of v7, p1, Laws/smithy/kotlin/runtime/http/operation/j$a;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/j$a;

    .line 148
    .line 149
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {p1, v4, v7}, Laws/smithy/kotlin/runtime/http/operation/j$a;->b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    instance-of v7, p1, Laws/smithy/kotlin/runtime/http/operation/j$b;

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/j$b;

    .line 167
    .line 168
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->label:I

    .line 181
    .line 182
    invoke-interface {p1, v7, v8, v0}, Laws/smithy/kotlin/runtime/http/operation/j$b;->a(Ld1/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_7

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    move-object v10, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v10

    .line 192
    :goto_2
    check-cast p2, Laws/smithy/kotlin/runtime/http/request/b;

    .line 193
    .line 194
    move-object v10, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v10

    .line 197
    :goto_3
    iget-object v4, v2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {p1, v7, v5, v6}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->o(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 208
    .line 209
    new-instance v4, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 210
    .line 211
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v4, p2, p1}, Laws/smithy/kotlin/runtime/http/operation/a0;-><init>(Ld1/a;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler$call$1;->label:I

    .line 223
    .line 224
    invoke-interface {v2, v4, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_8

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    :goto_4
    return-object p2

    .line 232
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
