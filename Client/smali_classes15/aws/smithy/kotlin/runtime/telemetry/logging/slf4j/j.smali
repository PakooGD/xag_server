.class public final Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/logging/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/n;",
        "",
        "name",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "a",
        "(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "",
        "c",
        "Z",
        "useSlf4j2x",
        "<init>",
        "()V",
        "logging-slf4j2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "version_check"

    .line 9
    .line 10
    invoke-static {v0}, Lpu0/e;->l(Ljava/lang/String;)Lpu0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpu0/c;->e(Lorg/slf4j/event/Level;)Lqu0/f;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-class v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;

    .line 22
    .line 23
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "falling back to SLF4J 1.x compatible binding"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpu0/c;->warn(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    sput-boolean v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;->c:Z

    .line 34
    .line 35
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
.method public a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpu0/e;->l(Ljava/lang/String;)Lpu0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-boolean v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/j;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/h;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/h;-><init>(Lpu0/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;-><init>(Lpu0/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
