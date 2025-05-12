.class public final Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStsAssumeRoleCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StsClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClientKt\n*L\n1#1,202:1\n258#2:203\n259#2:205\n1#3:204\n1#3:207\n394#4:206\n*S KotlinDebug\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider\n*L\n98#1:203\n98#1:205\n98#1:204\n113#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fBS\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "f",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "bootstrapCredentialsProvider",
        "Laws/sdk/kotlin/runtime/auth/credentials/c;",
        "b",
        "Laws/sdk/kotlin/runtime/auth/credentials/c;",
        "e",
        "()Laws/sdk/kotlin/runtime/auth/credentials/c;",
        "assumeRoleParameters",
        "",
        "c",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "region",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "d",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "g",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "<init>",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/sdk/kotlin/runtime/auth/credentials/c;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;)V",
        "roleArn",
        "roleSessionName",
        "externalId",
        "Lkotlin/time/d;",
        "duration",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V",
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
        "SMAP\nStsAssumeRoleCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StsClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClientKt\n*L\n1#1,202:1\n258#2:203\n259#2:205\n1#3:204\n1#3:207\n394#4:206\n*S KotlinDebug\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider\n*L\n98#1:203\n98#1:205\n98#1:204\n113#1:206\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/sdk/kotlin/runtime/auth/credentials/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/sdk/kotlin/runtime/auth/credentials/c;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awscredentials/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/runtime/auth/credentials/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "bootstrapCredentialsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assumeRoleParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->b:Laws/sdk/kotlin/runtime/auth/credentials/c;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/sdk/kotlin/runtime/auth/credentials/c;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/sdk/kotlin/runtime/auth/credentials/c;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "bootstrapCredentialsProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roleArn"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/c;

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v16}, Laws/sdk/kotlin/runtime/auth/credentials/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    .line 11
    invoke-direct {v2, v0, v1, v3, v4}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/sdk/kotlin/runtime/auth/credentials/c;Ljava/lang/String;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 v0, 0x384

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v11}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->l(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->j(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "retrieving assumed credentials"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;
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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "aws-global"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->A(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->i(Lj1/g;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu0/s;->a:Lu0/s;

    .line 44
    .line 45
    invoke-virtual {p0}, Lu0/s;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lu0/g;

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->v(Lu0/g;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sts refused to grant assumed role credentials"

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
    const-string v1, "obtained assumed credentials; expiration="

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
.method public final e()Laws/sdk/kotlin/runtime/auth/credentials/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->b:Laws/sdk/kotlin/runtime/auth/credentials/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->d:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;

    .line 45
    .line 46
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception p2

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
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

    .line 72
    .line 73
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Laws/smithy/kotlin/runtime/telemetry/logging/g;

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
    const-class v2, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-static {p2, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/s0;

    .line 105
    .line 106
    invoke-direct {v2}, Laws/sdk/kotlin/runtime/auth/credentials/s0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v5, v2, v4, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->A0:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    .line 121
    .line 122
    new-instance v7, Laws/sdk/kotlin/runtime/auth/credentials/t0;

    .line 123
    .line 124
    invoke-direct {v7, p0, v2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/t0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v6, v7, v0}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move-object v2, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, p0

    .line 143
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;

    .line 144
    .line 145
    :try_start_1
    new-instance v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;

    .line 146
    .line 147
    invoke-direct {v6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->e()Laws/sdk/kotlin/runtime/auth/credentials/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setRoleArn(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setExternalId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    invoke-static {v5, v4, v5}, Laws/sdk/kotlin/runtime/auth/credentials/w0;->b(Laws/smithy/kotlin/runtime/util/x;ILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    move-object v12, p2

    .line 181
    move-object p2, p1

    .line 182
    move-object p1, v12

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :catch_1
    move-exception p1

    .line 186
    move-object v0, v2

    .line 187
    move-object v12, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, v12

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setRoleSessionName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->g()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Lkotlin/time/d;->Q(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    long-to-int v7, v7

    .line 204
    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setDurationSeconds(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->e()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setPolicyArns(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setPolicy(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->f()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setTags(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->q()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setTransitiveTagKeys(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->m()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setSerialNumber(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6, v7}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setTokenCode(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->n()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v6, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->setSourceIdentity(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider$resolve$1;->label:I

    .line 269
    .line 270
    invoke-interface {p2, p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->K0(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    if-ne p1, v1, :cond_6

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_6
    move-object v0, v2

    .line 278
    move-object v12, p2

    .line 279
    move-object p2, p1

    .line 280
    move-object p1, v12

    .line 281
    :goto_3
    :try_start_2
    check-cast p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;->getCredentials()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;->getAssumedRoleUser()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumedRoleUser;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_7

    .line 303
    .line 304
    sget-object v1, Lv/a;->f:Lv/a$b;

    .line 305
    .line 306
    invoke-virtual {v1, p2}, Lv/a$b;->b(Ljava/lang/String;)Lv/a;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lv/a;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v11, p2

    .line 315
    goto :goto_4

    .line 316
    :cond_7
    move-object v11, v5

    .line 317
    :goto_4
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/v0;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/v0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5, p2, v4, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getSessionToken()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const-string v10, "AssumeRoleProvider"

    .line 342
    .line 343
    invoke-static/range {v6 .. v11}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_8
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 349
    .line 350
    const-string p2, "STS credentials must not be null"

    .line 351
    .line 352
    invoke-direct {p1, p2, v5, v3, v5}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :goto_5
    :try_start_3
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/u0;

    .line 357
    .line 358
    invoke-direct {v1}, Laws/sdk/kotlin/runtime/auth/credentials/u0;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v5, v1, v4, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/RegionDisabledException;

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, "STS is not activated in the requested region ("

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->getRegion()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "). Please check your configuration and activate STS in the target region if necessary"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_9
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 405
    .line 406
    const-string v1, "failed to assume role from STS"

    .line 407
    .line 408
    invoke-direct {v0, v1, p2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :goto_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1
.end method
