.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lj1/b;",
        "Lj1/g;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/n;",
        "c",
        "Laws/smithy/kotlin/runtime/telemetry/logging/n;",
        "()Laws/smithy/kotlin/runtime/telemetry/logging/n;",
        "loggerProvider",
        "Laws/smithy/kotlin/runtime/telemetry/trace/j;",
        "d",
        "Laws/smithy/kotlin/runtime/telemetry/trace/j;",
        "()Laws/smithy/kotlin/runtime/telemetry/trace/j;",
        "tracerProvider",
        "Lk1/e;",
        "e",
        "Lk1/e;",
        "b",
        "()Lk1/e;",
        "contextManager",
        "Ll1/n;",
        "f",
        "Ll1/n;",
        "a",
        "()Ll1/n;",
        "meterProvider",
        "<init>",
        "()V",
        "telemetry-defaults"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lj1/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/telemetry/logging/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/telemetry/trace/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lk1/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ll1/n;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/b;->b:Lj1/b;

    .line 7
    .line 8
    invoke-static {}, Laws/smithy/kotlin/runtime/telemetry/logging/e;->a()Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj1/b;->c:Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 13
    .line 14
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a:Laws/smithy/kotlin/runtime/telemetry/trace/j$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/telemetry/trace/j$a;->a()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj1/b;->d:Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 21
    .line 22
    sget-object v0, Lk1/e;->a:Lk1/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk1/e$a;->a()Lk1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lj1/b;->e:Lk1/e;

    .line 29
    .line 30
    sget-object v0, Ll1/n;->a:Ll1/n$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll1/n$a;->a()Ll1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lj1/b;->f:Ll1/n;

    .line 37
    .line 38
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
.method public a()Ll1/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lj1/b;->f:Ll1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk1/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lj1/b;->e:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laws/smithy/kotlin/runtime/telemetry/logging/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lj1/b;->c:Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laws/smithy/kotlin/runtime/telemetry/trace/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lj1/b;->d:Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 2
    .line 3
    return-object v0
.end method
