.class public final Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;
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
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;TOutput;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/DeserializeHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u0003BG\u0012\u001c\u0010\r\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0008\u001a\u00028\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\r\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\n0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;",
        "Input",
        "Output",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "request",
        "b",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/n;",
        "a",
        "Laws/smithy/kotlin/runtime/io/k;",
        "inner",
        "Laws/smithy/kotlin/runtime/http/operation/e;",
        "Laws/smithy/kotlin/runtime/http/operation/e;",
        "deserializer",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "c",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V",
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
        "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/DeserializeHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
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
            ">;",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/operation/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/e<",
            "TOutput;>;"
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
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/operation/e;
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
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/operation/e<",
            "TOutput;>;",
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
    const-string v0, "deserializer"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->b:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

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
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->b(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TOutput;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;-><init>(Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

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
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laws/smithy/kotlin/runtime/http/n;

    .line 50
    .line 51
    iget-object v0, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laws/smithy/kotlin/runtime/http/n;

    .line 71
    .line 72
    iget-object v1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 75
    .line 76
    iget-object v0, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laws/smithy/kotlin/runtime/http/n;

    .line 88
    .line 89
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 92
    .line 93
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v5

    .line 101
    move-object v5, v2

    .line 102
    move-object v2, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 107
    .line 108
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 120
    .line 121
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v2, p0

    .line 135
    :goto_1
    check-cast p2, Laws/smithy/kotlin/runtime/http/n;

    .line 136
    .line 137
    iget-object v7, v2, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 138
    .line 139
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v7, p2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->f(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    move-object v8, v5

    .line 155
    move-object v5, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v8

    .line 158
    :goto_2
    check-cast p2, Laws/smithy/kotlin/runtime/http/response/b;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {p1, v7, p2, v6, v7}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, v2, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->s(Laws/smithy/kotlin/runtime/http/n;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v2, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->b:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 171
    .line 172
    instance-of v6, p2, Laws/smithy/kotlin/runtime/http/operation/e$a;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

    .line 191
    .line 192
    invoke-static {p2, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_8

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_8
    move-object v0, v2

    .line 200
    move-object v1, v5

    .line 201
    :goto_3
    check-cast p2, [B

    .line 202
    .line 203
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->b:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 204
    .line 205
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/e$a;

    .line 206
    .line 207
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2, v1, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/e$a;->b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    instance-of v4, p2, Laws/smithy/kotlin/runtime/http/operation/e$b;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    check-cast p2, Laws/smithy/kotlin/runtime/http/operation/e$b;

    .line 221
    .line 222
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler$call$1;->label:I

    .line 233
    .line 234
    invoke-interface {p2, v4, p1, v0}, Laws/smithy/kotlin/runtime/http/operation/e$b;->a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_a

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    move-object v0, v2

    .line 242
    :goto_4
    iget-object v0, v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 243
    .line 244
    invoke-virtual {v0, p2, p1}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->m(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
