.class public final Laws/smithy/kotlin/runtime/auth/awscredentials/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentials.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Credentials.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CredentialsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "",
        "accessKeyId",
        "secretAccessKey",
        "sessionToken",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expiration",
        "providerName",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "a",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "aws-credentials"
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
        "SMAP\nCredentials.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Credentials.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CredentialsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/auth/awscredentials/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 7
    .param p0    # Laws/smithy/kotlin/runtime/auth/awscredentials/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessKeyId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secretAccessKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-static {p6}, Laws/smithy/kotlin/runtime/collections/e;->m(Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/collections/o;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    sget-object v0, Laws/smithy/kotlin/runtime/identity/c;->a:Laws/smithy/kotlin/runtime/identity/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/identity/c;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p6, v0}, Laws/smithy/kotlin/runtime/collections/o;->w(Laws/smithy/kotlin/runtime/collections/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6}, Laws/smithy/kotlin/runtime/collections/e;->d(Laws/smithy/kotlin/runtime/collections/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p6, p0

    .line 50
    :cond_1
    :goto_0
    move-object v6, p6

    .line 51
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/auth/awscredentials/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    move-object p8, p2

    .line 18
    and-int/lit8 p2, p7, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->getSessionToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    move-object v0, p3

    .line 27
    and-int/lit8 p2, p7, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/identity/b;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_3
    move-object v1, p4

    .line 36
    and-int/lit8 p2, p7, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :cond_4
    move-object v2, p5

    .line 45
    and-int/lit8 p2, p7, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/identity/b;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    :cond_5
    move-object v3, p6

    .line 54
    move-object p2, p0

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p8

    .line 57
    move-object p5, v0

    .line 58
    move-object p6, v1

    .line 59
    move-object p7, v2

    .line 60
    move-object p8, v3

    .line 61
    invoke-static/range {p2 .. p8}, Laws/smithy/kotlin/runtime/auth/awscredentials/f;->a(Laws/smithy/kotlin/runtime/auth/awscredentials/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
