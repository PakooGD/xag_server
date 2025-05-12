.class public final Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner;",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
        "Laws/smithy/kotlin/runtime/http/auth/w;",
        "signingRequest",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/auth/w;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
        "httpSigner",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/auth/r;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/auth/r;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/auth/r;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/auth/r;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpSigner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/auth/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/smithy/kotlin/runtime/http/auth/w;
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
            "Laws/smithy/kotlin/runtime/http/auth/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;-><init>(Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/auth/w;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/auth/w;->g()Laws/smithy/kotlin/runtime/identity/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v2, p2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    :goto_1
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->getSessionToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/auth/w;->f()Laws/smithy/kotlin/runtime/http/request/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "X-Amz-S3session-Token"

    .line 82
    .line 83
    invoke-static {v2, v4, p2}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->d(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/auth/w;->h()Laws/smithy/kotlin/runtime/collections/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Laws/smithy/kotlin/runtime/collections/e;->m(Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/collections/o;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object p2, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 95
    .line 96
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->f()Laws/smithy/kotlin/runtime/collections/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v7, p2, v2}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/r;

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v4, p1

    .line 114
    invoke-static/range {v4 .. v9}, Laws/smithy/kotlin/runtime/http/auth/w;->e(Laws/smithy/kotlin/runtime/http/auth/w;Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/auth/w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Laws/sdk/kotlin/services/s3/express/S3ExpressHttpSigner$sign$1;->label:I

    .line 121
    .line 122
    invoke-interface {p2, v2, v0}, Laws/smithy/kotlin/runtime/http/auth/r;->a(Laws/smithy/kotlin/runtime/http/auth/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/auth/w;->f()Laws/smithy/kotlin/runtime/http/request/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "X-Amz-Security-Token"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/collections/v;->w(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "No session token found on identity, required for S3 Express"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
