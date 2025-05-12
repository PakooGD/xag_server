.class public final enum Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

.field public static final enum SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

.field public static final enum UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 2
    .line 3
    const-string v1, "SPEED_HEIGHT_OPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 13
    .line 14
    const-string v1, "UNIQUE_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->$values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->value:I

    .line 2
    .line 3
    return v0
.end method
