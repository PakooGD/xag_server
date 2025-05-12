.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseUtils.kt\naws/smithy/kotlin/runtime/awsprotocol/ResponseUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "",
        "payload",
        "c",
        "(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "expected",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z",
        "",
        "code",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "X_AMZN_REQUEST_ID_HEADER",
        "aws-protocol-core"
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
        "SMAP\nResponseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseUtils.kt\naws/smithy/kotlin/runtime/awsprotocol/ResponseUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "x-amz-request-id"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/HttpStatusCode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/HttpStatusCode;
        .annotation build Las0/l;
        .end annotation
    .end param
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
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/q;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/q;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "#"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v1, v0, v2, v0}, Lkotlin/text/p;->n5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2, v0}, Lkotlin/text/p;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laws/smithy/kotlin/runtime/http/m;->d:Laws/smithy/kotlin/runtime/http/m$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/m$c;->a([B)Laws/smithy/kotlin/runtime/http/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
