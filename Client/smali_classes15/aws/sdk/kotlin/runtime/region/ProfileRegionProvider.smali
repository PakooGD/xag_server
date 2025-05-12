.class public final Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/region/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;",
        "Laws/sdk/kotlin/runtime/region/f;",
        "",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "Laws/smithy/kotlin/runtime/util/t;",
        "profile",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/t;)V",
        "profileName",
        "(Ljava/lang/String;)V",
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
.field public final a:Laws/smithy/kotlin/runtime/util/t;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;-><init>(Laws/smithy/kotlin/runtime/util/t;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/t;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;->a:Laws/smithy/kotlin/runtime/util/t;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/t;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;-><init>(Laws/smithy/kotlin/runtime/util/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "profileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;-><init>(Laws/smithy/kotlin/runtime/util/t;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;-><init>(Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;->a:Laws/smithy/kotlin/runtime/util/t;

    .line 54
    .line 55
    iput v3, v0, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider$getRegion$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 65
    .line 66
    invoke-static {p1}, Laws/sdk/kotlin/runtime/config/profile/f;->F(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
