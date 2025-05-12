.class public final Laws/smithy/kotlin/runtime/http/DeferredHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredHeaders.kt\naws/smithy/kotlin/runtime/http/DeferredHeadersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1863#2:77\n1863#2,2:78\n1864#2:80\n*S KotlinDebug\n*F\n+ 1 DeferredHeaders.kt\naws/smithy/kotlin/runtime/http/DeferredHeadersKt\n*L\n68#1:77\n69#1:78,2\n68#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/e;",
        "Laws/smithy/kotlin/runtime/http/j;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "http"
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
        "SMAP\nDeferredHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredHeaders.kt\naws/smithy/kotlin/runtime/http/DeferredHeadersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1863#2:77\n1863#2,2:78\n1864#2:80\n*S KotlinDebug\n*F\n+ 1 DeferredHeaders.kt\naws/smithy/kotlin/runtime/http/DeferredHeadersKt\n*L\n68#1:77\n69#1:78,2\n68#1:80\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Laws/smithy/kotlin/runtime/http/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->label:I

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
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/http/k;

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v7, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Laws/smithy/kotlin/runtime/http/k;

    .line 61
    .line 62
    iget-object v8, v0, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Laws/smithy/kotlin/runtime/http/k;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v4

    .line 70
    move-object v4, v0

    .line 71
    move-object v0, v7

    .line 72
    move-object v7, v9

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of p1, p0, Laws/smithy/kotlin/runtime/http/h;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p0, Laws/smithy/kotlin/runtime/http/j;->b:Laws/smithy/kotlin/runtime/http/j$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/j$a;->a()Laws/smithy/kotlin/runtime/http/j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    new-instance p1, Laws/smithy/kotlin/runtime/http/k;

    .line 99
    .line 100
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/k;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/collections/s;->entries()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, p1

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v9, v4

    .line 146
    move-object v4, v2

    .line 147
    move-object v2, v5

    .line 148
    move-object v5, v9

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lkotlinx/coroutines/w0;

    .line 160
    .line 161
    iput-object p1, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v4, Laws/smithy/kotlin/runtime/http/DeferredHeadersKt$toHeaders$1;->label:I

    .line 176
    .line 177
    invoke-interface {v6, v4}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v1, :cond_4

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    move-object v8, p1

    .line 185
    move-object v7, v5

    .line 186
    move-object p1, v6

    .line 187
    move-object v6, p0

    .line 188
    move-object p0, v0

    .line 189
    move-object v5, v2

    .line 190
    :goto_3
    invoke-virtual {p0, v2, p1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v5

    .line 194
    move-object p0, v6

    .line 195
    move-object v5, v7

    .line 196
    move-object p1, v8

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v2, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/k;->B()Laws/smithy/kotlin/runtime/http/j;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_4
    return-object p0
.end method
