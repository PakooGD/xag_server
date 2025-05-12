.class public final Laws/sdk/kotlin/runtime/region/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/region/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/region/e;",
        "Laws/sdk/kotlin/runtime/region/f;",
        "",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/util/a0;",
        "Laws/smithy/kotlin/runtime/util/a0;",
        "propertyProvider",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/a0;)V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/util/a0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/sdk/kotlin/runtime/region/e;-><init>(Laws/smithy/kotlin/runtime/util/a0;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/a0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/a0;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "propertyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/e;->a:Laws/smithy/kotlin/runtime/util/a0;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/a0;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/region/e;-><init>(Laws/smithy/kotlin/runtime/util/a0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laws/sdk/kotlin/runtime/region/e;->a:Laws/smithy/kotlin/runtime/util/a0;

    .line 2
    .line 3
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 4
    .line 5
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->s()Laws/smithy/kotlin/runtime/config/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/config/b;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/a0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
