.class public final Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/k;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsoTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n+ 5 SsoOidcClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClientKt\n*L\n1#1,257:1\n198#2,3:258\n110#2:261\n111#2,2:263\n198#2,3:266\n110#2:269\n111#2,2:271\n198#2,3:273\n110#2:276\n111#2,2:278\n134#2:281\n110#2:282\n111#2,2:284\n198#2,3:286\n110#2:289\n111#2,2:291\n200#2:293\n110#2:294\n111#2,2:296\n1#3:262\n1#3:265\n1#3:270\n1#3:277\n1#3:280\n1#3:283\n1#3:290\n1#3:295\n29#4,4:298\n43#4,2:303\n33#4,9:305\n282#5:302\n*S KotlinDebug\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider\n*L\n82#1:258,3\n82#1:261\n82#1:263,2\n92#1:266,3\n92#1:269\n92#1:271,2\n96#1:273,3\n96#1:276\n96#1:278,2\n102#1:281\n102#1:282\n102#1:284,2\n105#1:286,3\n105#1:289\n105#1:291,2\n117#1:293\n117#1:294\n117#1:296,2\n82#1:262\n92#1:270\n96#1:277\n102#1:283\n105#1:290\n117#1:295\n129#1:298,4\n129#1:303,2\n129#1:305,9\n130#1:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010&\u001a\u00020!\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u00102\u001a\u00020-\u0012\u0008\u0008\u0002\u00106\u001a\u000203\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010 \u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0007078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;",
        "Laws/smithy/kotlin/runtime/http/auth/k;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/http/auth/i;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
        "v",
        "oldToken",
        "l",
        "(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "refreshed",
        "Lkotlin/z1;",
        "C",
        "",
        "cause",
        "",
        "A",
        "(Ljava/lang/Throwable;)Ljava/lang/Void;",
        "y",
        "",
        "a",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "ssoSessionName",
        "b",
        "u",
        "startUrl",
        "c",
        "s",
        "ssoRegion",
        "Lkotlin/time/d;",
        "d",
        "J",
        "r",
        "()J",
        "refreshBufferWindow",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "e",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "p",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/smithy/kotlin/runtime/util/z;",
        "f",
        "Laws/smithy/kotlin/runtime/util/z;",
        "q",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/time/a;",
        "g",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/util/SingleFlightGroup;",
        "h",
        "Laws/smithy/kotlin/runtime/util/SingleFlightGroup;",
        "sfg",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V",
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
        "SMAP\nSsoTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n+ 5 SsoOidcClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClientKt\n*L\n1#1,257:1\n198#2,3:258\n110#2:261\n111#2,2:263\n198#2,3:266\n110#2:269\n111#2,2:271\n198#2,3:273\n110#2:276\n111#2,2:278\n134#2:281\n110#2:282\n111#2,2:284\n198#2,3:286\n110#2:289\n111#2,2:291\n200#2:293\n110#2:294\n111#2,2:296\n1#3:262\n1#3:265\n1#3:270\n1#3:277\n1#3:280\n1#3:283\n1#3:290\n1#3:295\n29#4,4:298\n43#4,2:303\n33#4,9:305\n282#5:302\n*S KotlinDebug\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider\n*L\n82#1:258,3\n82#1:261\n82#1:263,2\n92#1:266,3\n92#1:269\n92#1:271,2\n96#1:273,3\n96#1:276\n96#1:278,2\n102#1:281\n102#1:282\n102#1:284,2\n105#1:286,3\n105#1:289\n105#1:291,2\n117#1:293\n117#1:294\n117#1:296,2\n82#1:262\n92#1:270\n96#1:277\n102#1:283\n105#1:290\n117#1:295\n129#1:298,4\n129#1:303,2\n129#1:305,9\n130#1:302\n*E\n"
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

.field public final d:J

.field public final e:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/SingleFlightGroup<",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;)V
    .locals 1

    const-string v0, "ssoSessionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoRegion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->d:J

    .line 7
    iput-object p6, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 8
    iput-object p7, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->f:Laws/smithy/kotlin/runtime/util/z;

    .line 9
    iput-object p8, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->g:Laws/smithy/kotlin/runtime/time/a;

    .line 10
    new-instance p1, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->h:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 14
    invoke-direct/range {v2 .. v11}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public static synthetic B(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->A(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$filepath"

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
    const-string v1, "failed to write refreshed token back to disk at "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lj1/g;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->z(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lj1/g;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->x(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->o(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->m(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->w(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->l(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->v(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->y(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->C(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
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
    const-string v1, "attempting to refresh token for sso-session: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "token refresh failed"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$oldToken"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

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
    const-string v1, "refresh token failed, original token is still valid until "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " for sso-session: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", re-using"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final w(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
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
    const-string v1, "using cached token for sso-session: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final x(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

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
    const-string v1, "cached token is not refreshable but still valid until "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " for sso-session: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final z(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lj1/g;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;)Lkotlin/z1;
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
    const-string v0, "$this$fromEnvironment"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->i(Lj1/g;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SSO token for sso-session: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " is expired"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final C(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->f:Laws/smithy/kotlin/runtime/util/z;

    .line 66
    .line 67
    const-string v4, "sso"

    .line 68
    .line 69
    const-string v5, "cache"

    .line 70
    .line 71
    const-string v6, "~"

    .line 72
    .line 73
    const-string v7, ".aws"

    .line 74
    .line 75
    filled-new-array {v6, v7, v4, v5, p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v2, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->d(Laws/smithy/kotlin/runtime/util/z;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->f:Laws/smithy/kotlin/runtime/util/z;

    .line 84
    .line 85
    invoke-static {p2, v2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->f(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_1
    invoke-static {p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->h(Laws/sdk/kotlin/runtime/auth/credentials/i0;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->f:Laws/smithy/kotlin/runtime/util/z;

    .line 94
    .line 95
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$writeToken$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, p2, p1, v0}, Laws/smithy/kotlin/runtime/util/r;->j(Ljava/lang/String;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v8, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/p0;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Laws/sdk/kotlin/runtime/auth/credentials/p0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 120
    .line 121
    const-class v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {v0, p1, v2, p2, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "log<T> cannot be used on an anonymous object"

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final l(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "log<T> cannot be used on an anonymous object"

    .line 37
    .line 38
    const-class v7, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 51
    .line 52
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 72
    .line 73
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/l0;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Laws/sdk/kotlin/runtime/auth/credentials/l0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_b

    .line 106
    .line 107
    invoke-static {p2, v8, v9, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->y(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object v2, p0

    .line 126
    :goto_1
    :try_start_2
    check-cast p2, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_2
    move-object v10, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v10

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    move-object v2, p0

    .line 138
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 157
    .line 158
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$attemptRefresh$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v2, v5, v0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->C(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_5

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    move-object v1, p2

    .line 174
    :goto_5
    move-object p2, v1

    .line 175
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget-object p1, v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->g:Laws/smithy/kotlin/runtime/time/a;

    .line 183
    .line 184
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p1, v4}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ltz p1, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/m0;

    .line 203
    .line 204
    invoke-direct {p2}, Laws/sdk/kotlin/runtime/auth/credentials/m0;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    invoke-static {p1, v0, v3, v1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->A(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/n0;

    .line 246
    .line 247
    invoke-direct {v0, p2, v2}, Laws/sdk/kotlin/runtime/auth/credentials/n0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 251
    .line 252
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-static {p1, v1, v2, v3, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 263
    .line 264
    .line 265
    move-object p1, p2

    .line 266
    :goto_6
    return-object p1

    .line 267
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final p()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->f:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Laws/smithy/kotlin/runtime/http/auth/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->h:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    .line 2
    .line 3
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$resolve$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$resolve$2;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;

    .line 7
    .line 8
    iget v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->label:I

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
    iput v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->f:Laws/smithy/kotlin/runtime/util/z;

    .line 68
    .line 69
    iput-object p0, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->label:I

    .line 72
    .line 73
    invoke-static {p2, v1, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->g(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 82
    .line 83
    iget-object v4, v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->g:Laws/smithy/kotlin/runtime/time/a;

    .line 84
    .line 85
    invoke-interface {v4}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->d:J

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Laws/smithy/kotlin/runtime/time/x;->n(J)Laws/smithy/kotlin/runtime/time/x;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "log<T> cannot be used on an anonymous object"

    .line 104
    .line 105
    const-class v6, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/j0;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/j0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v1, v2, v7, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    invoke-static {p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->a(Laws/sdk/kotlin/runtime/auth/credentials/i0;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iput-object v7, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$getToken$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v1, p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->l(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_2
    return-object p2

    .line 163
    :cond_8
    iget-object v0, v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->g:Laws/smithy/kotlin/runtime/time/a;

    .line 164
    .line 165
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gez v0, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object p2, v7

    .line 181
    :goto_3
    if-eqz p2, :cond_b

    .line 182
    .line 183
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/k0;

    .line 188
    .line 189
    invoke-direct {v0, p2, v1}, Laws/sdk/kotlin/runtime/auth/credentials/k0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-static {p1, v1, v2, v7, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    invoke-static {v1, v7, v3, v7}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->B(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 222
    .line 223
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final y(Laws/sdk/kotlin/runtime/auth/credentials/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/Closeable;

    .line 44
    .line 45
    iget-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 48
    .line 49
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 72
    .line 73
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;->z0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;

    .line 93
    .line 94
    new-instance v5, Laws/sdk/kotlin/runtime/auth/credentials/o0;

    .line 95
    .line 96
    invoke-direct {v5, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/o0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lj1/g;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v2, v5, v0}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, Ljava/io/Closeable;

    .line 114
    .line 115
    :try_start_1
    move-object v4, p2

    .line 116
    check-cast v4, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;

    .line 117
    .line 118
    new-instance v5, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;

    .line 119
    .line 120
    invoke-direct {v5}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;->setClientId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;->setClientSecret(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "refresh_token"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;->setGrantType(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    iput v6, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->I$0:I

    .line 161
    .line 162
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider$refreshToken$1;->label:I

    .line 163
    .line 164
    invoke-interface {v4, v5, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;->S2(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_5
    move-object v1, p1

    .line 172
    move-object p1, p2

    .line 173
    move-object p2, v0

    .line 174
    move-object v0, v2

    .line 175
    :goto_2
    :try_start_2
    check-cast p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;

    .line 176
    .line 177
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->g:Laws/smithy/kotlin/runtime/time/a;

    .line 178
    .line 179
    invoke-static {p2, v1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->b(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/smithy/kotlin/runtime/time/a;)Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v7, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v7

    .line 191
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    throw p2
.end method
