.class public final Lcom/xag/support/platform/model/XHeaderKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;,
        Lcom/xag/support/platform/model/XHeaderKey$Companion;,
        Lcom/xag/support/platform/model/XHeaderKey$ConnTimeout;,
        Lcom/xag/support/platform/model/XHeaderKey$ContentType;,
        Lcom/xag/support/platform/model/XHeaderKey$HttpCodeChecker;,
        Lcom/xag/support/platform/model/XHeaderKey$Log;,
        Lcom/xag/support/platform/model/XHeaderKey$ReadTimeout;,
        Lcom/xag/support/platform/model/XHeaderKey$ResultChecker;,
        Lcom/xag/support/platform/model/XHeaderKey$Service;,
        Lcom/xag/support/platform/model/XHeaderKey$Token;,
        Lcom/xag/support/platform/model/XHeaderKey$WriteTimeout;,
        Lcom/xag/support/platform/model/XHeaderKey$_CacheControl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0018\u0000 \u00042\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/support/platform/model/XHeaderKey;",
        "",
        "()V",
        "ApiAuth",
        "Companion",
        "ConnTimeout",
        "ContentType",
        "HttpCodeChecker",
        "Log",
        "ReadTimeout",
        "ResultChecker",
        "Service",
        "Token",
        "WriteTimeout",
        "_CacheControl",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/support/platform/model/XHeaderKey$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIX_PREFIX:Ljava/lang/String; = "X_HEADER_KEY_"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/platform/model/XHeaderKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/platform/model/XHeaderKey$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/platform/model/XHeaderKey;->Companion:Lcom/xag/support/platform/model/XHeaderKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
