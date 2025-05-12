.class public final Laws/smithy/kotlin/runtime/http/interceptors/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldg0/l;",
        "a",
        "Ldg0/l;",
        "VALID_COMPRESSION_THRESHOLD_BYTES_RANGE",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldg0/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldg0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0xa00000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldg0/l;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/smithy/kotlin/runtime/http/interceptors/x;->a:Ldg0/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ldg0/l;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/interceptors/x;->a:Ldg0/l;

    .line 2
    .line 3
    return-object v0
.end method
