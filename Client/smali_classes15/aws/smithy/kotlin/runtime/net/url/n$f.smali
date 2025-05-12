.class public final Laws/smithy/kotlin/runtime/net/url/n$f;
.super Laws/smithy/kotlin/runtime/net/url/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/url/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/n$f;",
        "Laws/smithy/kotlin/runtime/net/url/n;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Laws/smithy/kotlin/runtime/net/url/n$f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/net/url/n$f;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/n$f;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/net/url/n$f;->e:Laws/smithy/kotlin/runtime/net/url/n$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Laws/smithy/kotlin/runtime/net/url/n;-><init>(ILkotlin/jvm/internal/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "QueryParameters"

    .line 2
    .line 3
    return-object v0
.end method
