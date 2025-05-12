.class public final Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/net/url/c;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/net/url/c;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$a;->a:Laws/smithy/kotlin/runtime/net/url/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/f0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv0/a;

    .line 2
    .line 3
    iget-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$a;->a:Laws/smithy/kotlin/runtime/net/url/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p1, p2, v0, v1, v0}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;ILkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
