.class public final Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandle200ErrorsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handle200ErrorsInterceptor.kt\naws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n+ 4 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt$seek$1\n*L\n1#1,40:1\n1#2:41\n75#3,6:42\n81#3,4:49\n76#4:48\n*S KotlinDebug\n*F\n+ 1 Handle200ErrorsInterceptor.kt\naws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor\n*L\n30#1:42,6\n30#1:49,4\n30#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u0008\u001a\u00020\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "Lu0/i;",
        "context",
        "j",
        "(Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "s3"
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
        "SMAP\nHandle200ErrorsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handle200ErrorsInterceptor.kt\naws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n+ 4 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt$seek$1\n*L\n1#1,40:1\n1#2:41\n75#3,6:42\n81#3,4:49\n76#4:48\n*S KotlinDebug\n*F\n+ 1 Handle200ErrorsInterceptor.kt\naws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor\n*L\n30#1:42,6\n30#1:49,4\n30#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;

    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;-><init>()V

    sput-object v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;->a:Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;

    return-void
.end method

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
.method public a(Lu0/i;)V
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->o(Lu0/f;Lu0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/j;
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
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->e(Lu0/f;Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lu0/i;)V
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->m(Lu0/f;Lu0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/k;
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
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->a(Lu0/f;Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->d(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lu0/k;)V
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->i(Lu0/f;Lu0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->r(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lu0/k;)V
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->j(Lu0/f;Lu0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lu0/j;)V
    .locals 0
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->p(Lu0/f;Lu0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lu0/i;
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
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;-><init>(Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/response/b;

    .line 41
    .line 42
    iget-object v0, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lu0/i;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laws/smithy/kotlin/runtime/http/response/b;

    .line 67
    .line 68
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p0, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Laws/sdk/kotlin/services/s3/internal/Handle200ErrorsInterceptor$modifyBeforeDeserialization$1;->label:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_1

    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_1
    check-cast p2, [B

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    invoke-static {p2}, Laws/smithy/kotlin/runtime/serde/xml/a1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 106
    .line 107
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    :cond_8
    check-cast v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_9
    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 152
    .line 153
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->o()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p1, v1

    .line 173
    :goto_5
    const-string v3, "Error"

    .line 174
    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    :cond_b
    if-nez v1, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v3, p1

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object v3, v1

    .line 191
    :goto_6
    sget-object p1, Laws/smithy/kotlin/runtime/http/m;->d:Laws/smithy/kotlin/runtime/http/m$c;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/m$c;->a([B)Laws/smithy/kotlin/runtime/http/m;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x2

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->e(Laws/smithy/kotlin/runtime/http/response/b;Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public k(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->k(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/k;
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
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->b(Lu0/f;Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->n(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->l(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->g(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lu0/j;)V
    .locals 0
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->q(Lu0/f;Lu0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->s(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->f(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lu0/k;)V
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->h(Lu0/f;Lu0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
