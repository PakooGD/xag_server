.class public final Laws/smithy/kotlin/runtime/serde/json/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "pretty",
        "Laws/smithy/kotlin/runtime/serde/json/a0;",
        "a",
        "(Z)Laws/smithy/kotlin/runtime/serde/json/a0;",
        "serde-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Laws/smithy/kotlin/runtime/serde/json/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/json/h;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/json/a0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/b0;->a(Z)Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
