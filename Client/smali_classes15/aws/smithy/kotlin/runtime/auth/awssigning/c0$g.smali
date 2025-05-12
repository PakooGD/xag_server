.class public final Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;
.super Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/auth/awssigning/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;",
        "<init>",
        "()V",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
