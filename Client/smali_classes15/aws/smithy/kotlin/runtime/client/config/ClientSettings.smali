.class public final Laws/smithy/kotlin/runtime/client/config/ClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSettings.kt\naws/smithy/kotlin/runtime/client/config/ClientSettings\n+ 2 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt\n*L\n1#1,39:1\n63#2,7:40\n63#2,7:47\n*S KotlinDebug\n*F\n+ 1 ClientSettings.kt\naws/smithy/kotlin/runtime/client/config/ClientSettings\n*L\n25#1:40,7\n30#1:47,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0006R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/client/config/ClientSettings;",
        "",
        "Laws/smithy/kotlin/runtime/config/b;",
        "",
        "b",
        "Laws/smithy/kotlin/runtime/config/b;",
        "()Laws/smithy/kotlin/runtime/config/b;",
        "MaxAttempts",
        "Laws/smithy/kotlin/runtime/net/TlsVersion;",
        "c",
        "MinTlsVersion",
        "Laws/smithy/kotlin/runtime/client/config/RetryMode;",
        "d",
        "RetryMode",
        "Lu0/g;",
        "e",
        "a",
        "LogMode",
        "<init>",
        "()V",
        "smithy-client"
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
        "SMAP\nClientSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSettings.kt\naws/smithy/kotlin/runtime/client/config/ClientSettings\n+ 2 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt\n*L\n1#1,39:1\n63#2,7:40\n63#2,7:47\n*S KotlinDebug\n*F\n+ 1 ClientSettings.kt\naws/smithy/kotlin/runtime/client/config/ClientSettings\n*L\n25#1:40,7\n30#1:47,7\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/client/config/ClientSettings;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/config/b;
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

.field public static final c:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Laws/smithy/kotlin/runtime/net/TlsVersion;",
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
            "Laws/smithy/kotlin/runtime/client/config/RetryMode;",
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
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/client/config/ClientSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->a:Laws/smithy/kotlin/runtime/client/config/ClientSettings;

    .line 7
    .line 8
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->f()Lvf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sdk.maxAttempts"

    .line 13
    .line 14
    const-string v2, "SDK_MAX_ATTEMPTS"

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
    sput-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->b:Laws/smithy/kotlin/runtime/config/b;

    .line 23
    .line 24
    sget-object v2, Laws/smithy/kotlin/runtime/client/config/ClientSettings$a;->a:Laws/smithy/kotlin/runtime/client/config/ClientSettings$a;

    .line 25
    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/config/b;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "SDK_MIN_TLS"

    .line 32
    .line 33
    const-string v4, "sdk.minTls"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Laws/smithy/kotlin/runtime/config/b;-><init>(Lvf0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->c:Laws/smithy/kotlin/runtime/config/b;

    .line 41
    .line 42
    sget-object v9, Laws/smithy/kotlin/runtime/client/config/ClientSettings$b;->a:Laws/smithy/kotlin/runtime/client/config/ClientSettings$b;

    .line 43
    .line 44
    new-instance v0, Laws/smithy/kotlin/runtime/config/b;

    .line 45
    .line 46
    const/16 v13, 0x8

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v10, "sdk.retryMode"

    .line 50
    .line 51
    const-string v11, "SDK_RETRY_MODE"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v0

    .line 55
    invoke-direct/range {v8 .. v14}, Laws/smithy/kotlin/runtime/config/b;-><init>(Lvf0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->d:Laws/smithy/kotlin/runtime/config/b;

    .line 59
    .line 60
    new-instance v0, Laws/smithy/kotlin/runtime/config/b;

    .line 61
    .line 62
    new-instance v1, Laws/smithy/kotlin/runtime/client/config/ClientSettings$LogMode$1;

    .line 63
    .line 64
    sget-object v2, Lu0/g;->b:Lu0/g$a;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Laws/smithy/kotlin/runtime/client/config/ClientSettings$LogMode$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "SDK_LOG_MODE"

    .line 70
    .line 71
    sget-object v3, Lu0/g$c;->c:Lu0/g$c;

    .line 72
    .line 73
    const-string v4, "sdk.logMode"

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v2, v3}, Laws/smithy/kotlin/runtime/config/b;-><init>(Lvf0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->e:Laws/smithy/kotlin/runtime/config/b;

    .line 79
    .line 80
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
.method public final a()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Lu0/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->e:Laws/smithy/kotlin/runtime/config/b;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->b:Laws/smithy/kotlin/runtime/config/b;

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
            "Laws/smithy/kotlin/runtime/net/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->c:Laws/smithy/kotlin/runtime/config/b;

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
            "Laws/smithy/kotlin/runtime/client/config/RetryMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->d:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method
