.class public final enum Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Error",
        "Warning",
        "Info",
        "Debug",
        "Trace",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

.field public static final enum Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

.field public static final enum Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

.field public static final enum Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

.field public static final enum Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 2
    .line 3
    const-string v1, "Error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 12
    .line 13
    const-string v1, "Warning"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 20
    .line 21
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 22
    .line 23
    const-string v1, "Info"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 30
    .line 31
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 32
    .line 33
    const-string v1, "Debug"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 40
    .line 41
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 42
    .line 43
    const-string v1, "Trace"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 50
    .line 51
    invoke-static {}, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->a()[Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->a:[Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->b:Lkotlin/enums/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
    .locals 5

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    sget-object v2, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    sget-object v3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    sget-object v4, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->a:[Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
