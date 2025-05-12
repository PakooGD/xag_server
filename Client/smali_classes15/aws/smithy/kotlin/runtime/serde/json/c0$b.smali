.class public final Laws/smithy/kotlin/runtime/serde/json/c0$b;
.super Laws/smithy/kotlin/runtime/serde/json/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/serde/json/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/c0$b;",
        "Laws/smithy/kotlin/runtime/serde/json/c0;",
        "<init>",
        "()V",
        "serde-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/serde/json/c0$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$b;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$b;->a:Laws/smithy/kotlin/runtime/serde/json/c0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/c0;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
