.class public final Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "aws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1",
        "Laws/smithy/kotlin/runtime/http/operation/d;",
        "",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "a",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
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
.method public a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;

    .line 7
    .line 8
    iget v0, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/response/b;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p2, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1$deserialize$1;->label:I

    .line 78
    .line 79
    invoke-static {p3, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    :goto_1
    check-cast p3, [B

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-static {p3}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p2, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 97
    .line 98
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->l0()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p3, "no metadata payload"

    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 113
    .line 114
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->l0()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "error retrieving instance metadata: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->k0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p3, p2}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
