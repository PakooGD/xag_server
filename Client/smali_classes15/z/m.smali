.class public final Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnauthorizedExceptionDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnauthorizedExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/UnauthorizedExceptionDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,56:1\n22#2:57\n243#3,3:58\n*S KotlinDebug\n*F\n+ 1 UnauthorizedExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/UnauthorizedExceptionDeserializerKt\n*L\n42#1:57\n46#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException$Builder;",
        "builder",
        "",
        "payload",
        "Lkotlin/z1;",
        "b",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException$Builder;[B)V",
        "aws-config"
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
        "SMAP\nUnauthorizedExceptionDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnauthorizedExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/UnauthorizedExceptionDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,56:1\n22#2:57\n243#3,3:58\n*S KotlinDebug\n*F\n+ 1 UnauthorizedExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/UnauthorizedExceptionDeserializerKt\n*L\n42#1:57\n46#1:58,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/m;->b(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException$Builder;[B)V
    .locals 5

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/j;

    .line 7
    .line 8
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 9
    .line 10
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 11
    .line 12
    const-string v3, "message"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Le1/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-direct {p1, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 27
    .line 28
    new-instance v1, Le1/l$a;

    .line 29
    .line 30
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Le1/l$a;->b(Le1/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Le1/j;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException$Builder;->setMessage(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Le1/a$c;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
