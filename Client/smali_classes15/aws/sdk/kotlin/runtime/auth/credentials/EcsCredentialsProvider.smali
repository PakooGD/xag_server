.class public final Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEcsCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperation$Companion\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n258#2:285\n259#2:287\n1#3:286\n1#3:292\n86#4,4:288\n1734#5,3:293\n*S KotlinDebug\n*F\n+ 1 EcsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider\n*L\n81#1:285\n81#1:287\n81#1:286\n92#1:288,4\n184#1:293,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)B\u001f\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008(\u0010*J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/c;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "o",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "path",
        "s",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "relativeUri",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "U",
        "(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;",
        "uri",
        "F",
        "Laws/smithy/kotlin/runtime/util/z;",
        "a",
        "Laws/smithy/kotlin/runtime/util/z;",
        "n",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/net/e;",
        "b",
        "Laws/smithy/kotlin/runtime/net/e;",
        "hostResolver",
        "",
        "c",
        "Z",
        "manageEngine",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "d",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/net/e;)V",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V",
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
        "SMAP\nEcsCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperation$Companion\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n258#2:285\n259#2:287\n1#3:286\n1#3:292\n86#4,4:288\n1734#5,3:293\n*S KotlinDebug\n*F\n+ 1 EcsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider\n*L\n81#1:285\n81#1:287\n81#1:286\n92#1:288,4\n184#1:293,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/net/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Z

.field public final d:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/k;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/net/e;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "platformProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Laws/smithy/kotlin/runtime/net/e;->a:Laws/smithy/kotlin/runtime/net/e$a;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/e$a;->a()Laws/smithy/kotlin/runtime/net/e;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/net/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    sget-object p1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/net/e;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/net/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "platformProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 4
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->b:Laws/smithy/kotlin/runtime/net/e;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-boolean p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->c:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/f;->b(Lvf0/l;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/engine/a;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/net/e;ILkotlin/jvm/internal/u;)V
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

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Laws/smithy/kotlin/runtime/net/e;->a:Laws/smithy/kotlin/runtime/net/e$a;

    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/net/e$a;->a()Laws/smithy/kotlin/runtime/net/e;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/net/e;)V

    return-void
.end method

.method public static final A(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$creds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "obtained credentials from container metadata service; expiration="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/identity/b;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v1, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->A(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "retrieving container credentials"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "failed to obtain credentials from container metadata service"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/net/url/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;

    .line 13
    .line 14
    iget v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->label:I

    .line 38
    .line 39
    const-string v6, "The container credentials full URI ("

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Laws/smithy/kotlin/runtime/net/url/c;

    .line 51
    .line 52
    iget-object v3, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object/from16 v2, v19

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 82
    .line 83
    invoke-static {v0, v2, v9, v7, v9}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c;->l()Laws/smithy/kotlin/runtime/net/m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v10, Laws/smithy/kotlin/runtime/net/m;->c:Laws/smithy/kotlin/runtime/net/m$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Laws/smithy/kotlin/runtime/net/m$a;->c()Laws/smithy/kotlin/runtime/net/m;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v10, v5, Laws/smithy/kotlin/runtime/net/b$c;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->a()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.net.Host.IpAddress"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Laws/smithy/kotlin/runtime/net/b$c;

    .line 126
    .line 127
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/net/b$c;->d()Laws/smithy/kotlin/runtime/net/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ") has an invalid host. Host can only be one of ["

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->a()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v10, v2

    .line 161
    check-cast v10, Ljava/lang/Iterable;

    .line 162
    .line 163
    const/16 v17, 0x3f

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v10 .. v18}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "]."

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2, v9, v7, v9}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    instance-of v5, v5, Laws/smithy/kotlin/runtime/net/b$b;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    :try_start_2
    iget-object v5, v1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->b:Laws/smithy/kotlin/runtime/net/e;

    .line 199
    .line 200
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iput-object v2, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$validateFullUri$1;->label:I

    .line 213
    .line 214
    invoke-interface {v5, v10, v3}, Laws/smithy/kotlin/runtime/net/e;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v4, :cond_6

    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_6
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-object/from16 v0, v19

    .line 225
    .line 226
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    xor-int/2addr v4, v8

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    instance-of v4, v0, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Laws/smithy/kotlin/runtime/net/c;

    .line 269
    .line 270
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/net/c;->e()Laws/smithy/kotlin/runtime/net/f;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/net/f;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    :goto_3
    return-object v3

    .line 282
    :cond_9
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ") is specified via a hostname whose IP address(es) do not resolve to the loopback device."

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2, v9, v7, v9}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :goto_4
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ") is specified via a hostname whose IP address(es) could not be resolved. "

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v3, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v5, "Invalid fullUri `"

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x60

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v3, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v3
.end method

.method public final U(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://169.254.170.2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Invalid relativeUri `"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x60

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 6
    .line 7
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/g;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 59
    .line 60
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->g()Laws/smithy/kotlin/runtime/config/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 65
    .line 66
    invoke-static {p1, v2}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthToken$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_2
    sget-object p1, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 93
    .line 94
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->f()Laws/smithy/kotlin/runtime/config/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 99
    .line 100
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    const-string v0, "\r\n"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {p1, v0, v1, v2, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 121
    .line 122
    const-string v0, "Token contains illegal line break sequence."

    .line 123
    .line 124
    invoke-direct {p1, v0, v4, v2, v4}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;

    .line 7
    .line 8
    iget v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 72
    .line 73
    iget-object v6, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 85
    .line 86
    iget-object v6, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-class v1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-static {p2, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    move-object v6, p0

    .line 131
    move-object v10, v1

    .line 132
    move-object v1, p2

    .line 133
    move-object p2, v10

    .line 134
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 137
    .line 138
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->i()Laws/smithy/kotlin/runtime/config/b;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v6, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 143
    .line 144
    invoke-static {v8, v9}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->h()Laws/smithy/kotlin/runtime/config/b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v9, v6, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 155
    .line 156
    invoke-static {v7, v9}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->U(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-eqz v7, :cond_a

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    iput-object v6, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v6, v7, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v0, :cond_7

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    move-object v10, v1

    .line 199
    move-object v1, p2

    .line 200
    move-object p2, v3

    .line 201
    move-object v3, v10

    .line 202
    :goto_2
    check-cast p2, Laws/smithy/kotlin/runtime/net/url/c;

    .line 203
    .line 204
    move-object v10, v3

    .line 205
    move-object v3, p2

    .line 206
    move-object p2, v1

    .line 207
    move-object v1, v10

    .line 208
    :goto_3
    sget-object v7, Laws/smithy/kotlin/runtime/http/operation/g0;->h:Laws/smithy/kotlin/runtime/http/operation/g0$a;

    .line 209
    .line 210
    new-instance v7, Laws/smithy/kotlin/runtime/http/operation/h0;

    .line 211
    .line 212
    const-class v8, Lkotlin/z1;

    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-class v9, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 219
    .line 220
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v7, v8, v9}, Laws/smithy/kotlin/runtime/http/operation/h0;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/d;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Laws/sdk/kotlin/runtime/auth/credentials/m;

    .line 228
    .line 229
    invoke-direct {v8, p2}, Laws/sdk/kotlin/runtime/auth/credentials/m;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Laws/smithy/kotlin/runtime/http/operation/h0;->s(Laws/smithy/kotlin/runtime/http/operation/i;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer;

    .line 236
    .line 237
    invoke-direct {p2}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, p2}, Laws/smithy/kotlin/runtime/http/operation/h0;->o(Laws/smithy/kotlin/runtime/http/operation/d;)V

    .line 241
    .line 242
    .line 243
    const-string p2, "EcsCredentialsProvider"

    .line 244
    .line 245
    invoke-virtual {v7, p2}, Laws/smithy/kotlin/runtime/http/operation/h0;->q(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p2, "EcsContainerMetadata"

    .line 249
    .line 250
    invoke-virtual {v7, p2}, Laws/smithy/kotlin/runtime/http/operation/h0;->t(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/h0;->f()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v8, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$a;

    .line 258
    .line 259
    invoke-direct {v8, v3}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v8}, Laws/smithy/kotlin/runtime/http/operation/i0;->j(Laws/smithy/kotlin/runtime/http/operation/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/h0;->a()Laws/smithy/kotlin/runtime/http/operation/g0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v7, Laws/sdk/kotlin/runtime/auth/credentials/l;

    .line 274
    .line 275
    invoke-direct {v7}, Laws/sdk/kotlin/runtime/auth/credentials/l;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Laws/smithy/kotlin/runtime/http/operation/i0;->k(Laws/smithy/kotlin/runtime/retries/policy/h;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/i;

    .line 282
    .line 283
    invoke-direct {v3}, Laws/sdk/kotlin/runtime/auth/credentials/i;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v3, v4, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 290
    .line 291
    iget-object v6, v6, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 292
    .line 293
    invoke-direct {v3, v6}, Laws/smithy/kotlin/runtime/http/SdkHttpClient;-><init>(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 297
    .line 298
    iput-object v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$resolve$1;->label:I

    .line 305
    .line 306
    invoke-static {p2, v3, v6, p1}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->g(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    if-ne p2, v0, :cond_8

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_8
    move-object p1, v1

    .line 314
    :goto_4
    :try_start_2
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/k;

    .line 317
    .line 318
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/k;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v5, v0, v4, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object p2

    .line 325
    :catch_1
    move-exception p2

    .line 326
    move-object p1, v1

    .line 327
    :goto_5
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/j;

    .line 328
    .line 329
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/j;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v5, v0, v4, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    instance-of p1, p2, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 341
    .line 342
    const-string v0, "Failed to get credentials from container metadata service"

    .line 343
    .line 344
    invoke-direct {p1, v0, p2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    move-object p2, p1

    .line 348
    :goto_6
    throw p2

    .line 349
    :cond_a
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 350
    .line 351
    const-string p2, "Container credentials URI not set"

    .line 352
    .line 353
    invoke-direct {p1, p2, v5, v3, v5}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;->label:I

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
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 54
    .line 55
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider$loadAuthTokenFromFile$1;->label:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/util/r;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 76
    .line 77
    const-string p2, "Could not read token file."

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, p2, v1, v0, v1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
