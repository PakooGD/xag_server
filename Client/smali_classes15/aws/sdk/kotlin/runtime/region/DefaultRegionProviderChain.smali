.class public final Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;
.super Laws/sdk/kotlin/runtime/region/RegionProviderChain;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/region/f;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRegionProviderChainJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRegionProviderChainJVM.kt\naws/sdk/kotlin/runtime/region/DefaultRegionProviderChain\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,33:1\n13346#2,2:34\n*S KotlinDebug\n*F\n+ 1 DefaultRegionProviderChainJVM.kt\naws/sdk/kotlin/runtime/region/DefaultRegionProviderChain\n*L\n28#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u0004B5\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;",
        "Laws/sdk/kotlin/runtime/region/RegionProviderChain;",
        "Laws/sdk/kotlin/runtime/region/f;",
        "Ljava/io/Closeable;",
        "Laws/smithy/kotlin/runtime/io/Closeable;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Lkotlin/z;",
        "Laws/sdk/kotlin/runtime/config/imds/g;",
        "imdsClient",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "profile",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/z;Lkotlin/z;Laws/smithy/kotlin/runtime/util/t;)V",
        "aws-config"
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
        "SMAP\nDefaultRegionProviderChainJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRegionProviderChainJVM.kt\naws/sdk/kotlin/runtime/region/DefaultRegionProviderChain\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,33:1\n13346#2,2:34\n*S KotlinDebug\n*F\n+ 1 DefaultRegionProviderChainJVM.kt\naws/sdk/kotlin/runtime/region/DefaultRegionProviderChain\n*L\n28#1:34,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/z;Laws/smithy/kotlin/runtime/util/t;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/z;Laws/smithy/kotlin/runtime/util/t;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Lkotlin/z<",
            "+",
            "Laws/sdk/kotlin/runtime/config/imds/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "platformProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imdsClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Laws/sdk/kotlin/runtime/region/e;

    invoke-direct {v0, p1}, Laws/sdk/kotlin/runtime/region/e;-><init>(Laws/smithy/kotlin/runtime/util/a0;)V

    .line 3
    new-instance v1, Laws/sdk/kotlin/runtime/region/b;

    invoke-direct {v1, p1}, Laws/sdk/kotlin/runtime/region/b;-><init>(Laws/smithy/kotlin/runtime/util/p;)V

    .line 4
    new-instance v2, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;

    invoke-direct {v2, p3}, Laws/sdk/kotlin/runtime/region/ProfileRegionProvider;-><init>(Laws/smithy/kotlin/runtime/util/t;)V

    .line 5
    new-instance p3, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;

    invoke-direct {p3, p2, p1}, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;-><init>(Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;)V

    const/4 p1, 0x4

    new-array p1, p1, [Laws/sdk/kotlin/runtime/region/f;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v2, p1, p2

    const/4 p2, 0x3

    aput-object p3, p1, p2

    .line 6
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;-><init>([Laws/sdk/kotlin/runtime/region/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/z;Laws/smithy/kotlin/runtime/util/t;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    new-instance p2, Laws/sdk/kotlin/runtime/region/a;

    invoke-direct {p2}, Laws/sdk/kotlin/runtime/region/a;-><init>()V

    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain$2;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain$2;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

    invoke-static {p3}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/z;Laws/smithy/kotlin/runtime/util/t;)V

    return-void
.end method

.method public static synthetic A()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;->F()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    move-result-object v0

    return-object v0
.end method

.method public static final F()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 1

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->g()[Laws/sdk/kotlin/runtime/region/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    instance-of v4, v3, Ljava/io/Closeable;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
