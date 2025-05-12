.class public final Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "exception",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "response",
        "Lq0/b;",
        "errorDetails",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V",
        "aws-protocol-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lq0/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Laws/smithy/kotlin/runtime/ServiceException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Laws/smithy/kotlin/runtime/ServiceException;

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laws/smithy/kotlin/runtime/b;->Companion:Laws/smithy/kotlin/runtime/b$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/b$a;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Lq0/b;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    :goto_0
    invoke-static {v0, v2, v4}, Laws/smithy/kotlin/runtime/collections/e;->j(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/b$a;->b()Laws/smithy/kotlin/runtime/collections/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Lq0/b;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-static {v0, v2, v3}, Laws/smithy/kotlin/runtime/collections/e;->j(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/b$a;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "x-amz-request-id"

    .line 81
    .line 82
    invoke-interface {v2, v3}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v0, v2}, Laws/smithy/kotlin/runtime/collections/e;->j(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/b$a;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p2, p1}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
