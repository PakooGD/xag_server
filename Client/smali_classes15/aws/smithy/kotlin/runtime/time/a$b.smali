.class public final Laws/smithy/kotlin/runtime/time/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/a$b;",
        "Laws/smithy/kotlin/runtime/time/a;",
        "Laws/smithy/kotlin/runtime/time/x;",
        "a",
        "()Laws/smithy/kotlin/runtime/time/x;",
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
.field public static final b:Laws/smithy/kotlin/runtime/time/a$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/time/a$b;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/time/a$b;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

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
.method public a()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/time/x$a;->h()Laws/smithy/kotlin/runtime/time/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
