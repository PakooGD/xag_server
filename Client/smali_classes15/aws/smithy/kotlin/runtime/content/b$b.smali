.class public abstract Laws/smithy/kotlin/runtime/content/b$b;
.super Laws/smithy/kotlin/runtime/content/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/content/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/content/b$b;",
        "Laws/smithy/kotlin/runtime/content/b;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "c",
        "()Laws/smithy/kotlin/runtime/io/y;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/content/b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c()Laws/smithy/kotlin/runtime/io/y;
    .annotation build Las0/k;
    .end annotation
.end method
