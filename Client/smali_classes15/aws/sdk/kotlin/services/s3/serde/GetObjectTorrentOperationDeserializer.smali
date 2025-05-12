.class public final Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$b<",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetObjectTorrentOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectTorrentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer;",
        "Laws/smithy/kotlin/runtime/http/operation/e$b;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "a",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "SMAP\nGetObjectTorrentOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectTorrentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
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
    .locals 4
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
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
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;-><init>(Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Laws/smithy/kotlin/runtime/http/n;

    .line 50
    .line 51
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ld1/a;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectTorrentOperationDeserializer$deserialize$1;->label:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/x7;->a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;

    .line 105
    .line 106
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "x-amz-request-charged"

    .line 114
    .line 115
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    sget-object v0, Laws/sdk/kotlin/services/s3/model/RequestCharged;->Companion:Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 p2, 0x0

    .line 131
    :goto_2
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;->setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->b(Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/content/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;->setBody(Laws/smithy/kotlin/runtime/content/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
