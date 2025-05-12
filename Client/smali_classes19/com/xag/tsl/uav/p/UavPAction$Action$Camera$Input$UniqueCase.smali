.class public final enum Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum SET_AR_DISPLAY_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum SET_FPV_IMAGE_ALGO:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum SET_MAPPING_PRECTION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum SET_MCS:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum SET_STREAM_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum START_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum STOP_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum STREAM_TRANSMISSION_HEARTBEAT:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

.field public static final enum VIRTUAL_GIMBAL_CTRL:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;
    .locals 10

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->START_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STOP_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STREAM_TRANSMISSION_HEARTBEAT:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v3, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_STREAM_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MCS:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->VIRTUAL_GIMBAL_CTRL:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_FPV_IMAGE_ALGO:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_AR_DISPLAY_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v8, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MAPPING_PRECTION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    sget-object v9, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    filled-new-array/range {v0 .. v9}, [Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "START_STREAM_TRANSMISSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->START_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "STOP_STREAM_TRANSMISSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STOP_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "STREAM_TRANSMISSION_HEARTBEAT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STREAM_TRANSMISSION_HEARTBEAT:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "SET_STREAM_PARAM"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_STREAM_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "SET_MCS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MCS:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "VIRTUAL_GIMBAL_CTRL"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->VIRTUAL_GIMBAL_CTRL:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "SET_FPV_IMAGE_ALGO"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_FPV_IMAGE_ALGO:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "SET_AR_DISPLAY_PARAM"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_AR_DISPLAY_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "SET_MAPPING_PRECTION"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MAPPING_PRECTION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    const-string v1, "UNIQUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->$values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

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

    iput p3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;
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
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MAPPING_PRECTION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_AR_DISPLAY_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_FPV_IMAGE_ALGO:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->VIRTUAL_GIMBAL_CTRL:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MCS:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_STREAM_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STREAM_TRANSMISSION_HEARTBEAT:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STOP_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->START_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

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

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;
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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;
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
    const-class v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->value:I

    return v0
.end method
