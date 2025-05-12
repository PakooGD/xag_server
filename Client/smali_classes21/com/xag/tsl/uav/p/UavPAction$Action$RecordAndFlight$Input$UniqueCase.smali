.class public final enum Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

.field public static final enum CLEAN_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

.field public static final enum EXECUTE_ROUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

.field public static final enum FINISH_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

.field public static final enum GET_ROUTE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

.field public static final enum START_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

.field public static final enum UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->START_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->FINISH_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->CLEAN_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->GET_ROUTE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->EXECUTE_ROUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 2
    .line 3
    const-string v1, "START_ROUTE_RECORD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->START_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 13
    .line 14
    const-string v1, "FINISH_ROUTE_RECORD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->FINISH_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 23
    .line 24
    const-string v1, "CLEAN_ROUTE_RECORD"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->CLEAN_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 33
    .line 34
    const-string v1, "GET_ROUTE_INFO"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v0, v1, v4, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->GET_ROUTE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 43
    .line 44
    const-string v1, "EXECUTE_ROUTE"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v0, v1, v4, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->EXECUTE_ROUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 53
    .line 54
    const-string v1, "UNIQUE_NOT_SET"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 60
    .line 61
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->$values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->CLEAN_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->EXECUTE_ROUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->GET_ROUTE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->FINISH_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->START_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
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
    const-class v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->value:I

    .line 2
    .line 3
    return v0
.end method
