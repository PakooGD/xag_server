.class public final Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsoCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SsoClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClientKt\n*L\n1#1,142:1\n258#2:143\n259#2:145\n1#3:144\n1#3:147\n270#4:146\n*S KotlinDebug\n*F\n+ 1 SsoCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider\n*L\n90#1:143\n90#1:145\n90#1:144\n110#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000eR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010$\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "accountId",
        "b",
        "h",
        "roleName",
        "c",
        "k",
        "startUrl",
        "d",
        "i",
        "ssoRegion",
        "j",
        "ssoSessionName",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "f",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/smithy/kotlin/runtime/util/z;",
        "g",
        "Laws/smithy/kotlin/runtime/util/z;",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/time/a;",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;",
        "Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;",
        "ssoTokenProvider",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;)V",
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
        "SMAP\nSsoCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SsoClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClientKt\n*L\n1#1,142:1\n258#2:143\n259#2:145\n1#3:144\n1#3:147\n270#4:146\n*S KotlinDebug\n*F\n+ 1 SsoCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider\n*L\n90#1:143\n90#1:145\n90#1:144\n110#1:146\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v6, "accountId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roleName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startUrl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ssoRegion"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "platformProvider"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clock"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->e:Ljava/lang/String;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->f:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 8
    iput-object v8, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->g:Laws/smithy/kotlin/runtime/util/z;

    .line 9
    iput-object v9, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->h:Laws/smithy/kotlin/runtime/time/a;

    if-eqz v5, :cond_0

    .line 10
    new-instance v12, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide v5, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 11
    :goto_0
    iput-object v12, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->i:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 14
    invoke-direct/range {v3 .. v11}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->m(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->o(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "this$0"

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
    const-string v1, "Attempting to load token using token provider for sso-session: `"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x60

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting to load token from file using legacy format"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$telemetry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$attributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$fromEnvironment"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->f:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;->i(Lj1/g;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lu0/s;->a:Lu0/s;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu0/s;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lu0/g;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;->v(Lu0/g;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->f:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->g:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->label:I

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
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->g:Laws/smithy/kotlin/runtime/util/z;

    .line 60
    .line 61
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$legacyLoadTokenFile$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->g(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 74
    .line 75
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->h:Laws/smithy/kotlin/runtime/time/a;

    .line 76
    .line 77
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 93
    .line 94
    const-string v0, "The SSO session has expired. To refresh this SSO session run `aws sso login` with the corresponding profile."

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p1, v0, v2, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;

    .line 13
    .line 14
    iget v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

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
    iput v4, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v9, :cond_5

    .line 47
    .line 48
    if-eq v5, v8, :cond_4

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient;

    .line 58
    .line 59
    iget-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laws/smithy/kotlin/runtime/http/auth/i;

    .line 85
    .line 86
    iget-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object/from16 v17, v2

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v5

    .line 97
    move-object/from16 v5, v17

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laws/smithy/kotlin/runtime/collections/b;

    .line 104
    .line 105
    iget-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laws/smithy/kotlin/runtime/collections/b;

    .line 116
    .line 117
    iget-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v5, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-static {v2, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->i:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    new-instance v5, Laws/sdk/kotlin/runtime/auth/credentials/e0;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Laws/sdk/kotlin/runtime/auth/credentials/e0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10, v5, v9, v10}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->i:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 161
    .line 162
    iput-object v1, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v9, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v4, :cond_7

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_7
    move-object v5, v1

    .line 176
    :goto_1
    check-cast v2, Laws/smithy/kotlin/runtime/http/auth/i;

    .line 177
    .line 178
    :goto_2
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance v5, Laws/sdk/kotlin/runtime/auth/credentials/f0;

    .line 185
    .line 186
    invoke-direct {v5}, Laws/sdk/kotlin/runtime/auth/credentials/f0;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v10, v5, v9, v10}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v4, :cond_9

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_9
    move-object v5, v1

    .line 206
    :goto_3
    check-cast v2, Laws/smithy/kotlin/runtime/http/auth/i;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_4
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v11, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient;->y0:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$Companion;

    .line 218
    .line 219
    new-instance v12, Laws/sdk/kotlin/runtime/auth/credentials/g0;

    .line 220
    .line 221
    invoke-direct {v12, v5, v9, v2}, Laws/sdk/kotlin/runtime/auth/credentials/g0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

    .line 229
    .line 230
    invoke-virtual {v11, v12, v3}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v4, :cond_3

    .line 235
    .line 236
    return-object v4

    .line 237
    :goto_5
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient;

    .line 238
    .line 239
    :try_start_1
    new-instance v7, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;

    .line 240
    .line 241
    invoke-direct {v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v9}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->setAccountId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->h()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v7, v9}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->setRoleName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/http/auth/i;->getToken()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v7, v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->setAccessToken(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v0, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, v3, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider$resolve$1;->label:I

    .line 274
    .line 275
    invoke-interface {v5, v2, v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient;->u0(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    if-ne v2, v4, :cond_a

    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_a
    move-object v4, v5

    .line 283
    :goto_6
    :try_start_2
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse;->getRoleCredentials()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;->getAccessKeyId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;->getSecretAccessKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;->getSessionToken()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v3, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 311
    .line 312
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;->getExpiration()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    invoke-static {v3, v4, v5}, Laws/smithy/kotlin/runtime/time/c1;->a(Laws/smithy/kotlin/runtime/time/x$a;J)Laws/smithy/kotlin/runtime/time/x;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const-string v15, "SSO"

    .line 321
    .line 322
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-static/range {v11 .. v16}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "Expected secretAccessKey in SSO roleCredentials response"

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "Expected accessKeyId in SSO roleCredentials response"

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_d
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 356
    .line 357
    const-string v2, "Expected SSO roleCredentials to not be null"

    .line 358
    .line 359
    invoke-direct {v0, v2, v10, v8, v10}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object v4, v5

    .line 365
    goto :goto_8

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object v4, v5

    .line 368
    :goto_7
    :try_start_3
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/CredentialsNotLoadedException;

    .line 369
    .line 370
    const-string v3, "GetRoleCredentials operation failed"

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/auth/credentials/CredentialsNotLoadedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :goto_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v2, "logger<T> cannot be used on an anonymous object"

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method
