.class public final Laws/smithy/kotlin/runtime/http/operation/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/operation/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n8578#2,2:66\n8838#2,4:68\n*S KotlinDebug\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion\n*L\n48#1:66,2\n48#1:68,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/t$a;",
        "",
        "Laws/smithy/kotlin/runtime/identity/f;",
        "identityProviderConfig",
        "",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "authSchemes",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "a",
        "(Laws/smithy/kotlin/runtime/identity/f;[Laws/smithy/kotlin/runtime/http/auth/e;)Laws/smithy/kotlin/runtime/http/operation/t;",
        "Anonymous",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "b",
        "()Laws/smithy/kotlin/runtime/http/operation/t;",
        "<init>",
        "()V",
        "http-client"
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
        "SMAP\nOperationAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n8578#2,2:66\n8838#2,4:68\n*S KotlinDebug\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion\n*L\n48#1:66,2\n48#1:68,4\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/operation/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Laws/smithy/kotlin/runtime/identity/f;[Laws/smithy/kotlin/runtime/http/auth/e;)Laws/smithy/kotlin/runtime/http/operation/t;
    .locals 6
    .param p1    # Laws/smithy/kotlin/runtime/identity/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [Laws/smithy/kotlin/runtime/http/auth/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "identityProviderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authSchemes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/t$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/http/operation/t$a$a;-><init>([Laws/smithy/kotlin/runtime/http/auth/e;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    invoke-static {v1}, Lkotlin/collections/p0;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v1, v2}, Ldg0/s;->u(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    aget-object v4, p2, v3

    .line 37
    .line 38
    invoke-interface {v4}, Laws/smithy/kotlin/runtime/http/auth/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lp0/d;->h(Ljava/lang/String;)Lp0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Laws/smithy/kotlin/runtime/http/operation/t;

    .line 53
    .line 54
    invoke-direct {p2, v0, v2, p1}, Laws/smithy/kotlin/runtime/http/operation/t;-><init>(Laws/smithy/kotlin/runtime/http/operation/b;Ljava/util/Map;Laws/smithy/kotlin/runtime/identity/f;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final b()Laws/smithy/kotlin/runtime/http/operation/t;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/operation/t;->a()Laws/smithy/kotlin/runtime/http/operation/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
