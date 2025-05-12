.class public final Laws/smithy/kotlin/runtime/http/operation/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTelemetry.kt\naws/smithy/kotlin/runtime/http/operation/OperationTelemetryKt\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,97:1\n232#2:98\n215#2:99\n*S KotlinDebug\n*F\n+ 1 OperationTelemetry.kt\naws/smithy/kotlin/runtime/http/operation/OperationTelemetryKt\n*L\n64#1:98\n64#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/http/operation/h0;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/operation/m0;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "b",
        "(Laws/smithy/kotlin/runtime/http/operation/h0;Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "Lkotlin/Pair;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/g0;)Lkotlin/Pair;",
        "http-client"
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
        "SMAP\nOperationTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTelemetry.kt\naws/smithy/kotlin/runtime/http/operation/OperationTelemetryKt\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,97:1\n232#2:98\n215#2:99\n*S KotlinDebug\n*F\n+ 1 OperationTelemetry.kt\naws/smithy/kotlin/runtime/http/operation/OperationTelemetryKt\n*L\n64#1:98\n64#1:99\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/operation/g0;)Lkotlin/Pair;
    .locals 11
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "TI;TO;>;)",
            "Lkotlin/Pair<",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu0/t;->g(Ld1/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lu0/t;->e(Ld1/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/m0;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/m0;->c()Lj1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/m0;->c()Lj1/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lj1/g;->b()Lk1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lk1/e;->current()Lk1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Laws/smithy/kotlin/runtime/collections/c;

    .line 72
    .line 73
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "rpc.service"

    .line 77
    .line 78
    invoke-virtual {v2, v5, v3}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "rpc.method"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/m0;->a()Laws/smithy/kotlin/runtime/collections/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Laws/smithy/kotlin/runtime/collections/e;->m(Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/collections/o;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2}, Laws/smithy/kotlin/runtime/collections/e;->e(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x2e

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/m0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/http/operation/m0;->e()Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v0, v7, v5, v8, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lj1/h;

    .line 149
    .line 150
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/m0;->c()Lj1/g;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v1, v5}, Lj1/h;-><init>(Lj1/g;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Laws/smithy/kotlin/runtime/telemetry/logging/p;

    .line 162
    .line 163
    const-string v7, "rpc"

    .line 164
    .line 165
    invoke-static {v7, v6}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->e(Ld1/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "sdkInvocationId"

    .line 178
    .line 179
    invoke-static {v8, v7}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/telemetry/logging/p;-><init>([Lkotlin/Pair;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v5, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 199
    .line 200
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/f;->h()Laws/smithy/kotlin/runtime/collections/a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/m0;->b()Laws/smithy/kotlin/runtime/http/operation/z;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v1, v6, v7}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/f;->f()Laws/smithy/kotlin/runtime/collections/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v5, v2}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->d()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Laws/smithy/kotlin/runtime/http/interceptors/u;

    .line 231
    .line 232
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->f()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/m0;->b()Laws/smithy/kotlin/runtime/http/operation/z;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v1, v10

    .line 245
    invoke-direct/range {v1 .. v7}, Laws/smithy/kotlin/runtime/http/interceptors/u;-><init>(Laws/smithy/kotlin/runtime/http/operation/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/q;ILkotlin/jvm/internal/u;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v8}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/http/operation/h0;Lvf0/l;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/h0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/h0<",
            "TI;TO;>;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/m0;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/h0;->m()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
