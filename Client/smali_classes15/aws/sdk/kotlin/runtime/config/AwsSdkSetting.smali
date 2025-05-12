.class public final Laws/sdk/kotlin/runtime/config/AwsSdkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsSdkSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsSdkSetting.kt\naws/sdk/kotlin/runtime/config/AwsSdkSetting\n+ 2 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt\n*L\n1#1,225:1\n63#2,7:226\n63#2,7:233\n*S KotlinDebug\n*F\n+ 1 AwsSdkSetting.kt\naws/sdk/kotlin/runtime/config/AwsSdkSetting\n*L\n163#1:226,7\n192#1:233,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008$\u0010\u0007R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008(\u0010\u0007R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008+\u0010\u0007R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0005\u001a\u0004\u0008.\u0010\u0007R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0005\u001a\u0004\u0008-\u0010\u0007R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0005\u001a\u0004\u00084\u0010\u0007R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008:\u0010\u0007R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008<\u0010\u0007R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008&\u0010\u0007R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0005\u001a\u0004\u0008*\u0010\u0007R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0007R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0005\u001a\u0004\u00082\u0010\u0007R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0005\u001a\u0004\u0008@\u0010\u0007\u00a8\u0006K"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/AwsSdkSetting;",
        "",
        "Laws/smithy/kotlin/runtime/config/b;",
        "",
        "b",
        "Laws/smithy/kotlin/runtime/config/b;",
        "a",
        "()Laws/smithy/kotlin/runtime/config/b;",
        "AwsAccessKeyId",
        "c",
        "x",
        "AwsSecretAccessKey",
        "d",
        "y",
        "AwsSessionToken",
        "e",
        "s",
        "AwsRegion",
        "f",
        "AwsAccountId",
        "g",
        "AwsAppId",
        "h",
        "AwsConfigFile",
        "i",
        "z",
        "AwsSharedCredentialsFile",
        "j",
        "o",
        "AwsExecutionEnv",
        "k",
        "r",
        "AwsProfile",
        "",
        "l",
        "AwsEc2MetadataDisabled",
        "m",
        "AwsEc2MetadataServiceEndpoint",
        "n",
        "AwsEc2MetadataServiceEndpointMode",
        "v",
        "AwsRoleArn",
        "p",
        "w",
        "AwsRoleSessionName",
        "q",
        "D",
        "AwsWebIdentityTokenFile",
        "AwsContainerCredentialsRelativeUri",
        "AwsContainerCredentialsFullUri",
        "t",
        "AwsContainerAuthorizationToken",
        "u",
        "AwsContainerAuthorizationTokenFile",
        "",
        "AwsMaxAttempts",
        "Laws/smithy/kotlin/runtime/client/config/RetryMode;",
        "AwsRetryMode",
        "C",
        "AwsUseFipsEndpoint",
        "B",
        "AwsUseDualStackEndpoint",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "AwsEndpointUrl",
        "A",
        "AwsIgnoreEndpointUrls",
        "Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;",
        "AwsAccountIdEndpointMode",
        "AwsDisableRequestCompression",
        "",
        "AwsRequestMinCompressionSizeBytes",
        "E",
        "AwsSigV4aSigningRegionSet",
        "<init>",
        "()V",
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
        "SMAP\nAwsSdkSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsSdkSetting.kt\naws/sdk/kotlin/runtime/config/AwsSdkSetting\n+ 2 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt\n*L\n1#1,225:1\n63#2,7:226\n63#2,7:233\n*S KotlinDebug\n*F\n+ 1 AwsSdkSetting.kt\naws/sdk/kotlin/runtime/config/AwsSdkSetting\n*L\n163#1:226,7\n192#1:233,7\n*E\n"
    }
.end annotation

.annotation runtime Lu/b;
.end annotation


# static fields
.field public static final A:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/smithy/kotlin/runtime/client/config/RetryMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/smithy/kotlin/runtime/net/url/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 7
    .line 8
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "aws.accessKeyId"

    .line 13
    .line 14
    const-string v2, "AWS_ACCESS_KEY_ID"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 21
    .line 22
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->b:Laws/smithy/kotlin/runtime/config/b;

    .line 23
    .line 24
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "aws.secretAccessKey"

    .line 29
    .line 30
    const-string v2, "AWS_SECRET_ACCESS_KEY"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 37
    .line 38
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->c:Laws/smithy/kotlin/runtime/config/b;

    .line 39
    .line 40
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "aws.sessionToken"

    .line 45
    .line 46
    const-string v2, "AWS_SESSION_TOKEN"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 53
    .line 54
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->d:Laws/smithy/kotlin/runtime/config/b;

    .line 55
    .line 56
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "aws.region"

    .line 61
    .line 62
    const-string v2, "AWS_REGION"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 69
    .line 70
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->e:Laws/smithy/kotlin/runtime/config/b;

    .line 71
    .line 72
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "aws.accountId"

    .line 77
    .line 78
    const-string v2, "AWS_ACCOUNT_ID"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 85
    .line 86
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->f:Laws/smithy/kotlin/runtime/config/b;

    .line 87
    .line 88
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "aws.userAgentAppId"

    .line 93
    .line 94
    const-string v2, "AWS_SDK_UA_APP_ID"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 101
    .line 102
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->g:Laws/smithy/kotlin/runtime/config/b;

    .line 103
    .line 104
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "aws.configFile"

    .line 109
    .line 110
    const-string v2, "AWS_CONFIG_FILE"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 117
    .line 118
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->h:Laws/smithy/kotlin/runtime/config/b;

    .line 119
    .line 120
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "aws.sharedCredentialsFile"

    .line 125
    .line 126
    const-string v2, "AWS_SHARED_CREDENTIALS_FILE"

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 133
    .line 134
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->i:Laws/smithy/kotlin/runtime/config/b;

    .line 135
    .line 136
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "aws.executionEnvironment"

    .line 141
    .line 142
    const-string v2, "AWS_EXECUTION_ENV"

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 149
    .line 150
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->j:Laws/smithy/kotlin/runtime/config/b;

    .line 151
    .line 152
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "aws.profile"

    .line 157
    .line 158
    const-string v2, "AWS_PROFILE"

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 165
    .line 166
    const-string v1, "default"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/config/b;->k(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/config/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->k:Laws/smithy/kotlin/runtime/config/b;

    .line 173
    .line 174
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "aws.disableEc2Metadata"

    .line 179
    .line 180
    const-string v2, "AWS_EC2_METADATA_DISABLED"

    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/config/b;->k(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/config/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->l:Laws/smithy/kotlin/runtime/config/b;

    .line 195
    .line 196
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "aws.ec2MetadataServiceEndpoint"

    .line 201
    .line 202
    const-string v2, "AWS_EC2_METADATA_SERVICE_ENDPOINT"

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 209
    .line 210
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->m:Laws/smithy/kotlin/runtime/config/b;

    .line 211
    .line 212
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "aws.ec2MetadataServiceEndpointMode"

    .line 217
    .line 218
    const-string v2, "AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE"

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 225
    .line 226
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->n:Laws/smithy/kotlin/runtime/config/b;

    .line 227
    .line 228
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "aws.roleArn"

    .line 233
    .line 234
    const-string v2, "AWS_ROLE_ARN"

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 241
    .line 242
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->o:Laws/smithy/kotlin/runtime/config/b;

    .line 243
    .line 244
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "aws.roleSessionName"

    .line 249
    .line 250
    const-string v2, "AWS_ROLE_SESSION_NAME"

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 257
    .line 258
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->p:Laws/smithy/kotlin/runtime/config/b;

    .line 259
    .line 260
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "aws.webIdentityTokenFile"

    .line 265
    .line 266
    const-string v2, "AWS_WEB_IDENTITY_TOKEN_FILE"

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 273
    .line 274
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->q:Laws/smithy/kotlin/runtime/config/b;

    .line 275
    .line 276
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "aws.containerCredentialsPath"

    .line 281
    .line 282
    const-string v2, "AWS_CONTAINER_CREDENTIALS_RELATIVE_URI"

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 289
    .line 290
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->r:Laws/smithy/kotlin/runtime/config/b;

    .line 291
    .line 292
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "aws.containerCredentialsFullUri"

    .line 297
    .line 298
    const-string v2, "AWS_CONTAINER_CREDENTIALS_FULL_URI"

    .line 299
    .line 300
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 305
    .line 306
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->s:Laws/smithy/kotlin/runtime/config/b;

    .line 307
    .line 308
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "aws.containerAuthorizationToken"

    .line 313
    .line 314
    const-string v2, "AWS_CONTAINER_AUTHORIZATION_TOKEN"

    .line 315
    .line 316
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 321
    .line 322
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->t:Laws/smithy/kotlin/runtime/config/b;

    .line 323
    .line 324
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "aws.containerAuthorizationTokenFile"

    .line 329
    .line 330
    const-string v2, "AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE"

    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 337
    .line 338
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->u:Laws/smithy/kotlin/runtime/config/b;

    .line 339
    .line 340
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->f()Lvf0/p;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "aws.maxAttempts"

    .line 345
    .line 346
    const-string v2, "AWS_MAX_ATTEMPTS"

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 353
    .line 354
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->v:Laws/smithy/kotlin/runtime/config/b;

    .line 355
    .line 356
    sget-object v2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting$a;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting$a;

    .line 357
    .line 358
    new-instance v0, Laws/smithy/kotlin/runtime/config/b;

    .line 359
    .line 360
    const/16 v6, 0x8

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const-string v3, "aws.retryMode"

    .line 364
    .line 365
    const-string v4, "AWS_RETRY_MODE"

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v1, v0

    .line 369
    invoke-direct/range {v1 .. v7}, Laws/smithy/kotlin/runtime/config/b;-><init>(Lvf0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->w:Laws/smithy/kotlin/runtime/config/b;

    .line 373
    .line 374
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "aws.useFipsEndpoint"

    .line 379
    .line 380
    const-string v2, "AWS_USE_FIPS_ENDPOINT"

    .line 381
    .line 382
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 387
    .line 388
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->x:Laws/smithy/kotlin/runtime/config/b;

    .line 389
    .line 390
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "aws.useDualstackEndpoint"

    .line 395
    .line 396
    const-string v2, "AWS_USE_DUALSTACK_ENDPOINT"

    .line 397
    .line 398
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 403
    .line 404
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->y:Laws/smithy/kotlin/runtime/config/b;

    .line 405
    .line 406
    sget-object v0, Laws/smithy/kotlin/runtime/config/b;->e:Laws/smithy/kotlin/runtime/config/b$a;

    .line 407
    .line 408
    new-instance v1, Laws/sdk/kotlin/runtime/config/AwsSdkSetting$AwsEndpointUrl$1;

    .line 409
    .line 410
    sget-object v2, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting$AwsEndpointUrl$1;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/config/b$a;->b(Lvf0/l;)Lvf0/p;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "aws.endpointUrl"

    .line 420
    .line 421
    const-string v2, "AWS_ENDPOINT_URL"

    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 428
    .line 429
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->z:Laws/smithy/kotlin/runtime/config/b;

    .line 430
    .line 431
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "aws.ignoreConfiguredEndpointUrls"

    .line 436
    .line 437
    const-string v2, "AWS_IGNORE_CONFIGURED_ENDPOINT_URLS"

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 444
    .line 445
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->A:Laws/smithy/kotlin/runtime/config/b;

    .line 446
    .line 447
    sget-object v2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting$b;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting$b;

    .line 448
    .line 449
    new-instance v0, Laws/smithy/kotlin/runtime/config/b;

    .line 450
    .line 451
    const-string v3, "aws.accountIdEndpointMode"

    .line 452
    .line 453
    const-string v4, "AWS_ACCOUNT_ID_ENDPOINT_MODE"

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    invoke-direct/range {v1 .. v7}, Laws/smithy/kotlin/runtime/config/b;-><init>(Lvf0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->B:Laws/smithy/kotlin/runtime/config/b;

    .line 460
    .line 461
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "aws.disableRequestCompression"

    .line 466
    .line 467
    const-string v2, "AWS_DISABLE_REQUEST_COMPRESSION"

    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 474
    .line 475
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->C:Laws/smithy/kotlin/runtime/config/b;

    .line 476
    .line 477
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->h()Lvf0/p;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "aws.requestMinCompressionSizeBytes"

    .line 482
    .line 483
    const-string v2, "AWS_REQUEST_MIN_COMPRESSION_SIZE_BYTES"

    .line 484
    .line 485
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 490
    .line 491
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->D:Laws/smithy/kotlin/runtime/config/b;

    .line 492
    .line 493
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->j()Lvf0/p;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "aws.sigV4aSigningRegionSet"

    .line 498
    .line 499
    const-string v2, "AWS_SIGV4A_SIGNING_REGION_SET"

    .line 500
    .line 501
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 506
    .line 507
    sput-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->E:Laws/smithy/kotlin/runtime/config/b;

    .line 508
    .line 509
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->E:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->y:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->x:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->q:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->b:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->f:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->B:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->g:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->h:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->t:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->u:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->s:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->r:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->C:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->l:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->m:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->n:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/smithy/kotlin/runtime/net/url/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->z:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->j:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->A:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->v:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->k:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->e:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->D:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/smithy/kotlin/runtime/client/config/RetryMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->w:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->o:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->p:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->c:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->d:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->i:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method
