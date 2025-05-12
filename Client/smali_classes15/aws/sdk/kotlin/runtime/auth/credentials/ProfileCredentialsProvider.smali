.class public final Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,206:1\n258#2:207\n259#2:209\n1#3:208\n1#3:210\n1863#4,2:211\n216#5,2:213\n*S KotlinDebug\n*F\n+ 1 ProfileCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider\n*L\n118#1:207\n118#1:209\n118#1:208\n131#1:211,2\n142#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u00084\u00105B7\u0008\u0016\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00084\u00106J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0013\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u000c*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010/\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/c;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Lf0/a;",
        "Laws/smithy/kotlin/runtime/util/t;",
        "",
        "region",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "y0",
        "(Lf0/a;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lf0/f;",
        "creds",
        "E0",
        "(Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "(Lf0/a;)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "profileName",
        "b",
        "U",
        "Laws/smithy/kotlin/runtime/util/z;",
        "c",
        "Laws/smithy/kotlin/runtime/util/z;",
        "A",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "d",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "x",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/sdk/kotlin/runtime/config/profile/c;",
        "e",
        "Laws/sdk/kotlin/runtime/config/profile/c;",
        "t",
        "()Laws/sdk/kotlin/runtime/config/profile/c;",
        "configurationSource",
        "",
        "f",
        "Ljava/util/Map;",
        "namedProviders",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/sdk/kotlin/runtime/config/profile/c;)V",
        "(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V",
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
        "SMAP\nProfileCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,206:1\n258#2:207\n259#2:209\n1#3:208\n1#3:210\n1863#4,2:211\n216#5,2:213\n*S KotlinDebug\n*F\n+ 1 ProfileCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider\n*L\n118#1:207\n118#1:209\n118#1:208\n131#1:211,2\n142#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Laws/sdk/kotlin/runtime/config/profile/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lu/b;
    .end annotation

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/sdk/kotlin/runtime/config/profile/c;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "platformProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/sdk/kotlin/runtime/config/profile/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 16
    sget-object p3, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/sdk/kotlin/runtime/config/profile/c;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Laws/sdk/kotlin/runtime/config/profile/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lu/b;
    .end annotation

    const-string v0, "platformProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 6
    iput-object p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 7
    iput-object p5, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->e:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 8
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/EnvironmentCredentialsProvider;

    new-instance p5, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$namedProviders$1;

    invoke-direct {p5, p3}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$namedProviders$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p5}, Laws/sdk/kotlin/runtime/auth/credentials/EnvironmentCredentialsProvider;-><init>(Lvf0/l;)V

    const-string p5, "Environment"

    invoke-static {p5, p2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 9
    new-instance p5, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 10
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/d0;

    invoke-direct {v0, p0}, Laws/sdk/kotlin/runtime/auth/credentials/d0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;)V

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;-><init>(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    const-string p1, "Ec2InstanceMetadata"

    invoke-static {p1, p5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12
    new-instance p5, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;

    invoke-direct {p5, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    const-string p3, "EcsContainer"

    invoke-static {p3, p5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/sdk/kotlin/runtime/config/profile/c;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 15
    invoke-direct/range {p1 .. p6}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/sdk/kotlin/runtime/config/profile/c;)V

    return-void
.end method

.method public static final X(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->m:Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;

    .line 7
    .line 8
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/y;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/y;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;->a(Lvf0/l;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->X(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->i0(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->m0(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf0/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->l0(Lf0/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$ImdsClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->m(Laws/smithy/kotlin/runtime/util/z;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->j(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final e0(Laws/sdk/kotlin/runtime/config/profile/g;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$sharedConfig"

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
    const-string v1, "Loading credentials from profile `"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x60

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic f(Laws/sdk/kotlin/runtime/config/profile/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->e0(Laws/sdk/kotlin/runtime/config/profile/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d0(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/d;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$chain"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Resolving credentials from "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lf0/d;->e()Lf0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->s(Lf0/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l0(Lf0/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$roleArn"

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
    const-string v1, "Assuming role `"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/f;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final m0(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
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
    const-string v1, "Obtained credentials from profile; expiration="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 19
    .line 20
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/identity/b;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic n(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/a;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->y0(Lf0/a;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->E0(Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;

    .line 11
    .line 12
    iget v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 49
    .line 50
    iget-object v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lf0/f;

    .line 53
    .line 54
    iget-object v2, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v3

    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Laws/sdk/kotlin/runtime/auth/credentials/q0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-direct {v4, v1}, Laws/sdk/kotlin/runtime/auth/credentials/q0;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lf0/f;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    iput-object v6, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->label:I

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-interface {v5, v2}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    move-object v8, v1

    .line 108
    move-object v1, v2

    .line 109
    move-object v7, v4

    .line 110
    move-object v5, v6

    .line 111
    move-object v2, v0

    .line 112
    :goto_1
    move-object v9, v1

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Lf0/f;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v5}, Lf0/f;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v14, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 124
    .line 125
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/16 v15, 0x20

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    invoke-direct/range {v6 .. v16}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Laws/smithy/kotlin/runtime/io/g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    if-eq v2, v6, :cond_5

    .line 44
    .line 45
    if-eq v2, v5, :cond_4

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Laws/smithy/kotlin/runtime/util/t;

    .line 66
    .line 67
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 70
    .line 71
    iget-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Laws/smithy/kotlin/runtime/collections/b;

    .line 74
    .line 75
    iget-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Laws/smithy/kotlin/runtime/util/t;

    .line 103
    .line 104
    iget-object v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 107
    .line 108
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Laws/smithy/kotlin/runtime/collections/b;

    .line 111
    .line 112
    iget-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v10

    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v6

    .line 122
    :cond_3
    move-object v6, v5

    .line 123
    move-object v12, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, v12

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$6:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    iget-object v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Laws/smithy/kotlin/runtime/util/t;

    .line 139
    .line 140
    iget-object v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lf0/d;

    .line 143
    .line 144
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 147
    .line 148
    iget-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Laws/smithy/kotlin/runtime/collections/b;

    .line 151
    .line 152
    iget-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laws/smithy/kotlin/runtime/util/t;

    .line 164
    .line 165
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lf0/d;

    .line 168
    .line 169
    iget-object v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 172
    .line 173
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Laws/smithy/kotlin/runtime/collections/b;

    .line 176
    .line 177
    iget-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 180
    .line 181
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v11, v10

    .line 185
    move-object v10, v9

    .line 186
    move-object v9, v6

    .line 187
    move-object v6, v2

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 193
    .line 194
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Laws/smithy/kotlin/runtime/collections/b;

    .line 197
    .line 198
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-class v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    invoke-static {p2, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 230
    .line 231
    iget-object v9, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v10, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->e:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 234
    .line 235
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 242
    .line 243
    invoke-static {v2, v9, v10, v0}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->b(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_8

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_8
    move-object v9, p0

    .line 251
    move-object v12, v2

    .line 252
    move-object v2, p1

    .line 253
    move-object p1, p2

    .line 254
    move-object p2, v12

    .line 255
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/g;

    .line 256
    .line 257
    new-instance v10, Laws/sdk/kotlin/runtime/auth/credentials/z;

    .line 258
    .line 259
    invoke-direct {v10, p2}, Laws/sdk/kotlin/runtime/auth/credentials/z;-><init>(Laws/sdk/kotlin/runtime/config/profile/g;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v8, v10, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v10, Lf0/d;->c:Lf0/d$a;

    .line 266
    .line 267
    invoke-virtual {v10, p2}, Lf0/d$a;->a(Laws/sdk/kotlin/runtime/config/profile/g;)Lf0/d;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v11, v9, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->a:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/profile/g;->b()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move-object p2, v8

    .line 287
    :goto_2
    new-instance v11, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$region$1;

    .line 288
    .line 289
    invoke-direct {v11, v9, p2, v2, v8}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$region$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Laws/sdk/kotlin/runtime/config/profile/i;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v10}, Lf0/d;->e()Lf0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iput-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 311
    .line 312
    invoke-virtual {v9, v11, p2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->y0(Lf0/a;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-ne v6, v1, :cond_a

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_a
    move-object v11, v9

    .line 320
    move-object v9, p1

    .line 321
    move-object p1, p2

    .line 322
    move-object p2, v6

    .line 323
    move-object v6, v10

    .line 324
    move-object v10, v2

    .line 325
    :goto_3
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 326
    .line 327
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/a0;

    .line 328
    .line 329
    invoke-direct {v2, v11, v6}, Laws/sdk/kotlin/runtime/auth/credentials/a0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/d;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v8, v2, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 336
    .line 337
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$6:Ljava/lang/Object;

    .line 353
    .line 354
    iput v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 355
    .line 356
    invoke-interface {p2, v10, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/g;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-ne p2, v1, :cond_b

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_b
    move-object v5, p1

    .line 364
    move-object p1, v2

    .line 365
    :goto_4
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v6}, Lf0/d;->f()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_d

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lf0/f;

    .line 388
    .line 389
    new-instance v6, Laws/sdk/kotlin/runtime/auth/credentials/b0;

    .line 390
    .line 391
    invoke-direct {v6, p2}, Laws/sdk/kotlin/runtime/auth/credentials/b0;-><init>(Lf0/f;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v8, v6, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 400
    .line 401
    iput-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$5:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$6:Ljava/lang/Object;

    .line 414
    .line 415
    iput v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 416
    .line 417
    invoke-virtual {v11, p2, v6, v5, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->E0(Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-ne p2, v1, :cond_3

    .line 422
    .line 423
    return-object v1

    .line 424
    :goto_6
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 425
    .line 426
    iput-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->L$6:Ljava/lang/Object;

    .line 439
    .line 440
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    .line 441
    .line 442
    invoke-interface {p2, v10, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/g;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-ne p2, v1, :cond_c

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_c
    move-object v5, p1

    .line 450
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 451
    .line 452
    move-object p1, v2

    .line 453
    move-object v2, v5

    .line 454
    move-object v5, v6

    .line 455
    goto :goto_5

    .line 456
    :cond_d
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/c0;

    .line 457
    .line 458
    invoke-direct {p1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v8, p1, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1
.end method

.method public final s(Lf0/a;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lf0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "named source "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lf0/a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf0/a$c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lf0/a$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "static credentials"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lf0/a$f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p1, "web identity token"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Lf0/a$e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string p1, "single sign-on (session)"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Lf0/a$b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p1, "single sign-on (legacy)"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of p1, p1, Lf0/a$d;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "process"

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final t()Laws/sdk/kotlin/runtime/config/profile/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->e:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lf0/a;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;

    .line 12
    .line 13
    iget v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lf0/a;

    .line 54
    .line 55
    iget-object v3, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v4

    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v5

    .line 65
    move-object v5, v3

    .line 66
    move-object v3, v14

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v1, Lf0/a$c;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->f:Ljava/util/Map;

    .line 85
    .line 86
    check-cast v1, Lf0/a$c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lf0/a$c;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "unknown credentials source: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lf0/a$c;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v2, v1, v4, v3, v4}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    instance-of v2, v1, Lf0/a$a;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/q0;

    .line 136
    .line 137
    check-cast v1, Lf0/a$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lf0/a$a;->d()Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v1}, Laws/sdk/kotlin/runtime/auth/credentials/q0;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    instance-of v2, v1, Lf0/a$f;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lf0/a$f;

    .line 154
    .line 155
    invoke-virtual {v2}, Lf0/a$f;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2}, Lf0/a$f;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v3, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$1;->label:I

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    invoke-interface {v6, v3}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v4, :cond_6

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_6
    move-object v4, v2

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v0

    .line 186
    :goto_1
    move-object v6, v2

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v1, Lf0/a$f;

    .line 190
    .line 191
    invoke-virtual {v1}, Lf0/a$f;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v9, v5, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 196
    .line 197
    iget-object v10, v5, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 198
    .line 199
    new-instance v13, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;

    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    const/16 v11, 0x10

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v2, v13

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v1

    .line 209
    invoke-direct/range {v2 .. v12}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    instance-of v2, v1, Lf0/a$e;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 218
    .line 219
    check-cast v1, Lf0/a$e;

    .line 220
    .line 221
    invoke-virtual {v1}, Lf0/a$e;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1}, Lf0/a$e;->j()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1}, Lf0/a$e;->l()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1}, Lf0/a$e;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1}, Lf0/a$e;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 242
    .line 243
    iget-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 244
    .line 245
    const/16 v12, 0x80

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v3, v2

    .line 250
    invoke-direct/range {v3 .. v13}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    instance-of v2, v1, Lf0/a$b;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 259
    .line 260
    check-cast v1, Lf0/a$b;

    .line 261
    .line 262
    invoke-virtual {v1}, Lf0/a$b;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1}, Lf0/a$b;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1}, Lf0/a$b;->j()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1}, Lf0/a$b;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 279
    .line 280
    iget-object v10, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 281
    .line 282
    const/16 v12, 0x90

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v3, v2

    .line 288
    invoke-direct/range {v3 .. v13}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    instance-of v2, v1, Lf0/a$d;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;

    .line 297
    .line 298
    check-cast v1, Lf0/a$d;

    .line 299
    .line 300
    invoke-virtual {v1}, Lf0/a$d;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v10, 0xe

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    invoke-direct/range {v3 .. v11}, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJILkotlin/jvm/internal/u;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-object v2

    .line 317
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1
.end method
