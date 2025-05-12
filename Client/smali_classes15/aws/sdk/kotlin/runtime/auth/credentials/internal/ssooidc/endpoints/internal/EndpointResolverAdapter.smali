.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "Laws/smithy/kotlin/runtime/http/operation/f0;",
        "request",
        "Lv0/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "config",
        "<init>",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;)V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/f0;
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
            "Laws/smithy/kotlin/runtime/http/operation/f0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/f0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    iget-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 58
    .line 59
    invoke-static {p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/a;->b(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;Laws/smithy/kotlin/runtime/http/operation/f0;)Lb0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;->i()Lb0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->label:I

    .line 72
    .line 73
    invoke-interface {v2, p2, v0}, Lv0/b;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lv0/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lv0/a;->f()Laws/smithy/kotlin/runtime/collections/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lt0/b;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SERVICE_ENDPOINT_OVERRIDE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lt0/b;->b(Ld1/a;Lt0/a;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Lv0/a;->f()Laws/smithy/kotlin/runtime/collections/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lt0/b;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->ACCOUNT_ID_BASED_ENDPOINT:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lt0/b;->b(Ld1/a;Lt0/a;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lv0/a;->f()Laws/smithy/kotlin/runtime/collections/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 133
    .line 134
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m()Laws/smithy/kotlin/runtime/collections/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Lv0/a;->f()Laws/smithy/kotlin/runtime/collections/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m()Laws/smithy/kotlin/runtime/collections/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "s3express"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->S3_EXPRESS_BUCKET:Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lt0/b;->b(Ld1/a;Lt0/a;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-object p2
.end method
