.class public final Laws/sdk/kotlin/runtime/auth/credentials/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "PROVIDER_NAME",
        "b",
        "ACCESS_KEY_ID",
        "c",
        "SECRET_ACCESS_KEY",
        "d",
        "SESSION_TOKEN",
        "e",
        "ACCOUNT_ID",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Environment"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a()Laws/smithy/kotlin/runtime/config/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/config/b;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Laws/sdk/kotlin/runtime/auth/credentials/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->x()Laws/smithy/kotlin/runtime/config/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/config/b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Laws/sdk/kotlin/runtime/auth/credentials/o;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->y()Laws/smithy/kotlin/runtime/config/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/config/b;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Laws/sdk/kotlin/runtime/auth/credentials/o;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->b()Laws/smithy/kotlin/runtime/config/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/config/b;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/o;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
