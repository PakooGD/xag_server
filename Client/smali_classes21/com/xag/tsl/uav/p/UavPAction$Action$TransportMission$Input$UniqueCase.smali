.class public final enum Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum GET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum START:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

.field public static final enum UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;
    .locals 10

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->GET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v3, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v8, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    sget-object v9, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    filled-new-array/range {v0 .. v9}, [Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "GET_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->GET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "ENTER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "EXIT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "LOAD"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "CLEAN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "PAUSE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "RESUME"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    const-string v1, "UNIQUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->$values()[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->GET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;
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

    .line 1
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->value:I

    return v0
.end method
