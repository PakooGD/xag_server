.class public final Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/region/f;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;",
        "Laws/sdk/kotlin/runtime/region/f;",
        "Ljava/io/Closeable;",
        "Laws/smithy/kotlin/runtime/io/Closeable;",
        "",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "f",
        "Lkotlin/z;",
        "Laws/sdk/kotlin/runtime/config/imds/g;",
        "Lkotlin/z;",
        "client",
        "Laws/smithy/kotlin/runtime/util/x;",
        "b",
        "Laws/smithy/kotlin/runtime/util/x;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/util/t;",
        "c",
        "Laws/smithy/kotlin/runtime/util/t;",
        "resolvedRegion",
        "<init>",
        "(Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;)V",
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
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Laws/sdk/kotlin/runtime/config/imds/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/x;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/util/t;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;-><init>(Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;)V
    .locals 1
    .param p1    # Lkotlin/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/z<",
            "+",
            "Laws/sdk/kotlin/runtime/config/imds/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/x;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->a:Lkotlin/z;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->b:Laws/smithy/kotlin/runtime/util/x;

    .line 5
    new-instance p1, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider$resolvedRegion$1;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider$resolvedRegion$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->c:Laws/smithy/kotlin/runtime/util/t;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Laws/sdk/kotlin/runtime/region/c;

    invoke-direct {p1}, Laws/sdk/kotlin/runtime/region/c;-><init>()V

    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;-><init>(Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;)V

    return-void
.end method

.method public static synthetic c()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->d()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
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

.method public static final synthetic e(Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->k()Laws/smithy/kotlin/runtime/config/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->b:Laws/smithy/kotlin/runtime/util/x;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->c:Laws/smithy/kotlin/runtime/util/t;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->a:Lkotlin/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/g;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/ImdsRegionProvider;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/g;

    .line 8
    .line 9
    const-string v1, "/latest/meta-data/placement/region"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Laws/sdk/kotlin/runtime/config/imds/g;->get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
