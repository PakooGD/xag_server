.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamSigning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamSigning.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a<\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0007*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "Ld1/a;",
        "context",
        "d",
        "(Lkotlinx/coroutines/flow/e;Ld1/a;)Lkotlinx/coroutines/flow/e;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "configBuilder",
        "",
        "prevSignature",
        "messagePayload",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/auth/awssigning/h;",
        "e",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;[B[BLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/time/x;",
        "h",
        "(Laws/smithy/kotlin/runtime/time/x;)Laws/smithy/kotlin/runtime/time/x;",
        "c",
        "(Ld1/a;)Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "aws-event-stream"
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
        "SMAP\nEventStreamSigning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamSigning.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Laws/smithy/kotlin/runtime/time/x;[B[BLaws/smithy/kotlin/runtime/awsprotocol/eventstream/i;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->g(Laws/smithy/kotlin/runtime/time/x;[B[BLaws/smithy/kotlin/runtime/awsprotocol/eventstream/i;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld1/a;)Laws/smithy/kotlin/runtime/auth/awssigning/f$a;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->c(Ld1/a;)Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ld1/a;)Laws/smithy/kotlin/runtime/auth/awssigning/f$a;
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->q(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_EVENT:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->k()Laws/smithy/kotlin/runtime/collections/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m()Laws/smithy/kotlin/runtime/collections/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->D(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->v(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;->NONE:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->B(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/e;Ld1/a;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;",
            "Ld1/a;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;-><init>(Lkotlinx/coroutines/flow/e;Ld1/a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;[B[BLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/f$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
            "[B[B",
            "Laws/smithy/kotlin/runtime/time/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->label:I

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
    iget-object p0, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/time/x;

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->h(Laws/smithy/kotlin/runtime/time/x;)Laws/smithy/kotlin/runtime/time/x;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p1, p4}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->C(Laws/smithy/kotlin/runtime/time/x;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b()Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p3, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p4, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$signPayload$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, p3, p2, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/c;->c([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-ne p5, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p0, p4

    .line 91
    :goto_1
    check-cast p5, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 92
    .line 93
    invoke-virtual {p5}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->f()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ln1/d;->b(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p4, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;

    .line 106
    .line 107
    invoke-direct {p4, p0, p2, p3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;-><init>(Laws/smithy/kotlin/runtime/time/x;[B[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/j;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/h;-><init>(Ljava/lang/Object;[B)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public static synthetic f(Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;[B[BLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->e(Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;[B[BLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/time/x;[B[BLaws/smithy/kotlin/runtime/awsprotocol/eventstream/i;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$dt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binarySignature"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$messagePayload"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$buildMessage"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$i;-><init>(Laws/smithy/kotlin/runtime/time/x;)V

    .line 24
    .line 25
    .line 26
    const-string p0, ":date"

    .line 27
    .line 28
    invoke-virtual {p3, p0, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->b(Ljava/lang/String;Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$c;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$c;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string p1, ":chunk-signature"

    .line 37
    .line 38
    invoke-virtual {p3, p1, p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->b(Ljava/lang/String;Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->f([B)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final h(Laws/smithy/kotlin/runtime/time/x;)Laws/smithy/kotlin/runtime/time/x;
    .locals 3

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/x;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Laws/smithy/kotlin/runtime/time/x$a;->a(JI)Laws/smithy/kotlin/runtime/time/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
