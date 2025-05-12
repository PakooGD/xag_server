.class public final Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJJ\u0010\n\u001a\u00020\u0006\"\u001e\u0008\u0000\u0010\u0007*\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00022\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse;",
        "Laws/smithy/kotlin/runtime/http/operation/e0;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "Laws/smithy/kotlin/runtime/http/n;",
        "H",
        "request",
        "next",
        "c",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/operation/g0;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/operation/e0$a;->a(Laws/smithy/kotlin/runtime/http/operation/e0;Laws/smithy/kotlin/runtime/http/operation/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/k;
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
            "<H::",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;>(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TH;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;-><init>(Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->label:I

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
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;

    .line 52
    .line 53
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;

    .line 56
    .line 57
    iget-object v1, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;

    .line 60
    .line 61
    iget-object v0, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laws/smithy/kotlin/runtime/http/n;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v4, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->label:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    move-object p1, p3

    .line 87
    check-cast p1, Laws/smithy/kotlin/runtime/http/n;

    .line 88
    .line 89
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "received unsuccessful HTTP call.response: "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->setStatusCode(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p2}, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->setHeaders(Laws/smithy/kotlin/runtime/http/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p3, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Laws/smithy/kotlin/runtime/http/middleware/DefaultValidateResponse$handle$1;->label:I

    .line 173
    .line 174
    invoke-static {p2, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_6

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object v0, p1

    .line 182
    move-object p1, p3

    .line 183
    move-object v1, p1

    .line 184
    move-object p3, p2

    .line 185
    move-object p2, v1

    .line 186
    :goto_2
    check-cast p3, [B

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->setBody([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/n;->h()Laws/smithy/kotlin/runtime/http/request/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->setRequest(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method
