.class public final Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStsWebIdentityCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StsClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClientKt\n*L\n1#1,192:1\n258#2:193\n259#2:195\n1#3:194\n1#3:197\n445#4:196\n*S KotlinDebug\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider\n*L\n108#1:193\n108#1:195\n108#1:194\n128#1:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0008B/\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 BO\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001f\u0010&J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/e;",
        "a",
        "Laws/sdk/kotlin/runtime/auth/credentials/e;",
        "h",
        "()Laws/sdk/kotlin/runtime/auth/credentials/e;",
        "webIdentityParameters",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "region",
        "Laws/smithy/kotlin/runtime/util/z;",
        "c",
        "Laws/smithy/kotlin/runtime/util/z;",
        "f",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "d",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "e",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "<init>",
        "(Laws/sdk/kotlin/runtime/auth/credentials/e;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V",
        "roleArn",
        "webIdentityTokenFilePath",
        "roleSessionName",
        "Lkotlin/time/d;",
        "duration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V",
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
        "SMAP\nStsWebIdentityCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StsClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClientKt\n*L\n1#1,192:1\n258#2:193\n259#2:195\n1#3:194\n1#3:197\n445#4:196\n*S KotlinDebug\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider\n*L\n108#1:193\n108#1:195\n108#1:194\n128#1:196\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/sdk/kotlin/runtime/auth/credentials/e;
    .annotation build Las0/k;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->e:Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/e;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/e;
        .annotation build Las0/k;
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

    const-string v0, "webIdentityParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->a:Laws/sdk/kotlin/runtime/auth/credentials/e;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 6
    iput-object p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/e;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/e;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 13

    move-object/from16 v0, p7

    const-string v1, "roleArn"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webIdentityTokenFilePath"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/e;

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Laws/sdk/kotlin/runtime/auth/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    .line 13
    invoke-direct {p0, v1, v3, v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/e;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 v0, 0x384

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 10
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

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v11}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->j(Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->l(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "retrieving assumed credentials via web identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$provider"

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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->i(Lj1/g;)V

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
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->v(Lu0/g;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sts refused to grant assumed role credentials from web identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$roleCredentials"

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
    const-string v1, "obtained assumed credentials via web identity; expiration="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final e()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laws/sdk/kotlin/runtime/auth/credentials/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->a:Laws/sdk/kotlin/runtime/auth/credentials/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;

    .line 11
    .line 12
    iget v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->label:I

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
    iput v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;

    .line 52
    .line 53
    iget-object v2, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Laws/sdk/kotlin/runtime/auth/credentials/e;

    .line 83
    .line 84
    iget-object v10, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 87
    .line 88
    iget-object v11, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Laws/sdk/kotlin/runtime/auth/credentials/e;

    .line 100
    .line 101
    iget-object v9, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;

    .line 104
    .line 105
    iget-object v10, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 108
    .line 109
    iget-object v11, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Laws/smithy/kotlin/runtime/collections/b;

    .line 112
    .line 113
    iget-object v12, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    move-object v9, v4

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v4, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-static {v0, v4}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/x0;

    .line 150
    .line 151
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/x0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v8, v0, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->a:Laws/sdk/kotlin/runtime/auth/credentials/e;

    .line 158
    .line 159
    iget-object v4, v1, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/z;

    .line 160
    .line 161
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/e;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v1, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    iput-object v11, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->label:I

    .line 178
    .line 179
    invoke-interface {v4, v9, v2}, Laws/smithy/kotlin/runtime/util/r;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v3, :cond_5

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_5
    move-object v9, v0

    .line 187
    move-object v12, v1

    .line 188
    move-object v0, v4

    .line 189
    move-object v4, v12

    .line 190
    :goto_1
    check-cast v0, [B

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->A0:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    .line 209
    .line 210
    new-instance v15, Laws/sdk/kotlin/runtime/auth/credentials/y0;

    .line 211
    .line 212
    invoke-direct {v15, v4, v13, v11}, Laws/sdk/kotlin/runtime/auth/credentials/y0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$4:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v14, v15, v2}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v3, :cond_6

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_6
    move-object v11, v12

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    :goto_2
    move-object v12, v0

    .line 241
    check-cast v12, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;

    .line 242
    .line 243
    :try_start_1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;

    .line 244
    .line 245
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v0, v13}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setRoleArn(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setWebIdentityToken(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-static {v13, v14}, Lkotlin/time/d;->Q(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    long-to-int v4, v13

    .line 267
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setDurationSeconds(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->i()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    invoke-virtual {v11}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;->f()Laws/smithy/kotlin/runtime/util/z;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Laws/sdk/kotlin/runtime/auth/credentials/w0;->a(Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_3

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v3, v12

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object v2, v10

    .line 295
    move-object v3, v12

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_7
    :goto_3
    invoke-virtual {v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setRoleSessionName(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->g()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setProviderId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->c()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setPolicyArns(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->setPolicy(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v10, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$resolve$1;->label:I

    .line 335
    .line 336
    invoke-interface {v12, v0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->m1(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    if-ne v0, v3, :cond_8

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_8
    move-object v2, v10

    .line 344
    move-object v3, v12

    .line 345
    :goto_4
    :try_start_2
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;->getCredentials()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    new-instance v4, Laws/sdk/kotlin/runtime/auth/credentials/a1;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/a1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v8, v4, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;->getAssumedRoleUser()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumedRoleUser;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    sget-object v2, Lv/a;->f:Lv/a$b;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lv/a$b;->b(Ljava/lang/String;)Lv/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-virtual {v0}, Lv/a;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_9
    move-object v14, v8

    .line 389
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getSessionToken()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const-string v13, "WebIdentityToken"

    .line 406
    .line 407
    invoke-static/range {v9 .. v14}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_a
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 413
    .line 414
    const-string v2, "STS credentials must not be null"

    .line 415
    .line 416
    invoke-direct {v0, v2, v8, v6, v8}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_5
    :try_start_3
    new-instance v4, Laws/sdk/kotlin/runtime/auth/credentials/z0;

    .line 421
    .line 422
    invoke-direct {v4}, Laws/sdk/kotlin/runtime/auth/credentials/z0;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v8, v4, v7, v8}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 429
    .line 430
    const-string v4, "STS failed to assume role from web identity"

    .line 431
    .line 432
    invoke-direct {v2, v4, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    :goto_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_b
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v3, "failed to read webIdentityToken from "

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/auth/credentials/e;->j()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2, v8, v6, v8}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v2, "logger<T> cannot be used on an anonymous object"

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method
