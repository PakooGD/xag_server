.class public final Laws/smithy/kotlin/runtime/http/operation/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/operation/t$a;->a(Laws/smithy/kotlin/runtime/identity/f;[Laws/smithy/kotlin/runtime/http/auth/e;)Laws/smithy/kotlin/runtime/http/operation/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion$from$resolver$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n11102#2:66\n11437#2,3:67\n*S KotlinDebug\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion$from$resolver$1\n*L\n47#1:66\n47#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperationAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion$from$resolver$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n11102#2:66\n11437#2,3:67\n*S KotlinDebug\n*F\n+ 1 OperationAuth.kt\naws/smithy/kotlin/runtime/http/operation/OperationAuthConfig$Companion$from$resolver$1\n*L\n47#1:66\n47#1:67,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Laws/smithy/kotlin/runtime/http/auth/e;


# direct methods
.method public constructor <init>([Laws/smithy/kotlin/runtime/http/auth/e;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/t$a$a;->a:[Laws/smithy/kotlin/runtime/http/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/t$a$a;->a:[Laws/smithy/kotlin/runtime/http/auth/e;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/http/auth/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4, v3, v4}, Lp0/c;->b(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Lp0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p2
.end method
