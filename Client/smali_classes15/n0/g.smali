.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a$\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a?\u0010\u0014\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a?\u0010\u0019\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectRequest;",
        "input",
        "Lkotlin/time/d;",
        "duration",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "j",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "signer",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configBlock",
        "g",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
        "o",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartRequest;",
        "t",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/g;->u(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/g;->s(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/g;->n(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/g;->p(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/g;->k(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/g;->i(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRequest;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ld1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/s;->a:Lu0/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "GetObject"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/m7;

    .line 27
    .line 28
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/serde/m7;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laws/sdk/kotlin/services/s3/serde/m7;->e(Ld1/a;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapter;

    .line 36
    .line 37
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapter;-><init>(Laws/sdk/kotlin/services/s3/S3Client$b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ln0/c;

    .line 53
    .line 54
    invoke-direct {v5, p0, p3}, Ln0/c;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p4

    .line 59
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt;->a(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/http/operation/c;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/w;->c()Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ln0/g;->g(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this_presignGetObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$configBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$presignRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "s3"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->getRegion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->D(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->v(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final j(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRequest;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Ln0/d;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, Ln0/d;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v6}, Ln0/g;->h(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$presignGetObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->s(Lkotlin/time/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ld1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/s;->a:Lu0/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "PutObject"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/bg;

    .line 27
    .line 28
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/serde/bg;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laws/sdk/kotlin/services/s3/serde/bg;->d(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapter;

    .line 36
    .line 37
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapter;-><init>(Laws/sdk/kotlin/services/s3/S3Client$b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ln0/f;

    .line 53
    .line 54
    invoke-direct {v5, p0, p3}, Ln0/f;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p4

    .line 59
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt;->a(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/http/operation/c;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic m(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/w;->c()Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ln0/g;->l(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this_presignPutObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$configBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$presignRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "s3"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->getRegion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->D(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->v(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final o(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Ln0/e;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, Ln0/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v6}, Ln0/g;->m(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$presignPutObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->s(Lkotlin/time/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final q(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/UploadPartRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/UploadPartRequest;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ld1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/s;->a:Lu0/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "UploadPart"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/fj;

    .line 27
    .line 28
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/serde/fj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laws/sdk/kotlin/services/s3/serde/fj;->e(Ld1/a;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapter;

    .line 36
    .line 37
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapter;-><init>(Laws/sdk/kotlin/services/s3/S3Client$b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ln0/b;

    .line 53
    .line 54
    invoke-direct {v5, p0, p3}, Ln0/b;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p4

    .line 59
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt;->a(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/http/operation/c;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic r(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/w;->c()Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ln0/g;->q(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this_presignUploadPart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$configBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$presignRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "s3"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->getRegion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->D(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->v(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final t(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/UploadPartRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/UploadPartRequest;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Ln0/a;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, Ln0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v6}, Ln0/g;->r(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final u(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$presignUploadPart"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->s(Lkotlin/time/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 14
    .line 15
    return-object p0
.end method
