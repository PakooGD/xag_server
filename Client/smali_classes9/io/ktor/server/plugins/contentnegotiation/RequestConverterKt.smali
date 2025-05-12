.class public final Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a>\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "Lio/ktor/utils/io/f;",
        "body",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charsets",
        "Lio/ktor/server/plugins/contentnegotiation/f;",
        "registration",
        "Lid0/a;",
        "receiveType",
        "Loc0/k;",
        "requestContentType",
        "",
        "b",
        "(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/f;Lid0/a;Loc0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-server-content-negotiation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/f;Lid0/a;Loc0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->b(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/f;Lid0/a;Loc0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/f;Lid0/a;Loc0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/server/plugins/contentnegotiation/f;",
            "Lid0/a;",
            "Loc0/k;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

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
    iput v1, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Lid0/a;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/ktor/utils/io/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lio/ktor/server/plugins/contentnegotiation/f;->a()Loc0/k;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Loc0/k;->k()Loc0/k;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p4, p5}, Loc0/k;->i(Loc0/k;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-nez p5, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p5, "Skipping content converter for request type "

    .line 90
    .line 91
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, " because content type "

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " does not match "

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lio/ktor/server/plugins/contentnegotiation/f;->a()Loc0/k;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    invoke-virtual {p2}, Lio/ktor/server/plugins/contentnegotiation/f;->b()Lio/ktor/serialization/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, p1, p3, p0, v0}, Lio/ktor/serialization/c;->a(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-ne p5, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    if-nez p5, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, Lio/ktor/utils/io/f;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p3}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Lkotlin/reflect/r;->m()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v4, :cond_7

    .line 166
    .line 167
    sget-object v3, Lio/ktor/http/content/r;->a:Lio/ktor/http/content/r;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v3, p5

    .line 171
    :cond_7
    :goto_2
    return-object v3

    .line 172
    :goto_3
    new-instance p1, Lio/ktor/server/plugins/BadRequestException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p4, "Failed to convert request body to "

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2, p0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public static final c(Lio/ktor/server/application/PluginBuilder;)V
    .locals 2
    .param p0    # Lio/ktor/server/application/PluginBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;)V"
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
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->p(Lvf0/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
