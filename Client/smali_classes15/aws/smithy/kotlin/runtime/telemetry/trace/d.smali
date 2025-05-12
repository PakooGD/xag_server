.class public final Laws/smithy/kotlin/runtime/telemetry/trace/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/trace/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/d;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "traceId",
        "d",
        "b",
        "spanId",
        "",
        "e",
        "Z",
        "a",
        "()Z",
        "isRemote",
        "f",
        "isValid",
        "<init>",
        "()V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/telemetry/trace/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/telemetry/trace/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->b:Laws/smithy/kotlin/runtime/telemetry/trace/d;

    .line 7
    .line 8
    const-string v0, "00000000000000000000000000000000"

    .line 9
    .line 10
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0000000000000000"

    .line 13
    .line 14
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->d:Ljava/lang/String;

    .line 15
    .line 16
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
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    sget-boolean v0, Laws/smithy/kotlin/runtime/telemetry/trace/d;->f:Z

    .line 2
    .line 3
    return v0
.end method
