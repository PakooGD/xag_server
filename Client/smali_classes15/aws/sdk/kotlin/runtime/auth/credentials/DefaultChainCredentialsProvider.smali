.class public final Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;",
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
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "profileName",
        "Laws/smithy/kotlin/runtime/util/z;",
        "b",
        "Laws/smithy/kotlin/runtime/util/z;",
        "f",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "c",
        "n",
        "region",
        "",
        "d",
        "Z",
        "manageEngine",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "e",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "engine",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/h;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/h;",
        "chain",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;",
        "provider",
        "httpClient",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Z

.field public final e:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/auth/awscredentials/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    const/4 v8, 0x0

    const-string v3, "platformProvider"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->a:Ljava/lang/String;

    .line 4
    iput-object v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 5
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->c:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez p3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    .line 6
    :goto_0
    iput-boolean v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->d:Z

    if-nez p3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v9, v3}, Laws/smithy/kotlin/runtime/http/engine/f;->b(Lvf0/l;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/engine/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    iput-object v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 8
    new-instance v11, Laws/smithy/kotlin/runtime/auth/awscredentials/h;

    .line 9
    new-instance v10, Laws/sdk/kotlin/runtime/auth/credentials/SystemPropertyCredentialsProvider;

    new-instance v5, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider$chain$1;

    invoke-direct {v5, v4}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider$chain$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v5}, Laws/sdk/kotlin/runtime/auth/credentials/SystemPropertyCredentialsProvider;-><init>(Lvf0/l;)V

    .line 10
    new-instance v12, Laws/sdk/kotlin/runtime/auth/credentials/EnvironmentCredentialsProvider;

    new-instance v5, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider$chain$2;

    invoke-direct {v5, v4}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider$chain$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v12, v5}, Laws/sdk/kotlin/runtime/auth/credentials/EnvironmentCredentialsProvider;-><init>(Lvf0/l;)V

    .line 11
    new-instance v13, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    invoke-direct {v13, v1, v2, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 12
    new-instance v14, Laws/sdk/kotlin/runtime/auth/credentials/c1;

    invoke-direct {v14, v4, v3, v2}, Laws/sdk/kotlin/runtime/auth/credentials/c1;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;)V

    .line 13
    new-instance v15, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;

    invoke-direct {v15, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 14
    new-instance v16, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 15
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/g;

    invoke-direct {v1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/g;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)V

    invoke-static {v1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;-><init>(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    const/4 v1, 0x6

    new-array v1, v1, [Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    aput-object v10, v1, v8

    aput-object v12, v1, v9

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v15, v1, v2

    const/4 v2, 0x5

    aput-object v16, v1, v2

    .line 17
    invoke-direct {v11, v1}, Laws/smithy/kotlin/runtime/auth/awscredentials/h;-><init>([Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    iput-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->f:Laws/smithy/kotlin/runtime/auth/awscredentials/h;

    .line 18
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 19
    sget-object p2, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->d(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->e(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
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
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/h;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)V

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

.method public static final e(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;
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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->m(Laws/smithy/kotlin/runtime/util/z;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->e:Laws/smithy/kotlin/runtime/http/engine/m;

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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->close()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 11
    .line 12
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/g;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
