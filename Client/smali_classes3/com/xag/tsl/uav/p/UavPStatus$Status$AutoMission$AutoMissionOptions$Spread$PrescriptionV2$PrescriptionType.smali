.class public final enum Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrescriptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

.field public static final enum BINARY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

.field public static final BINARY_IMAGE_VALUE:I = 0x1

.field public static final enum DEFAULT:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum GRAY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

.field public static final GRAY_IMAGE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

.field private static final VALUES:[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
    .locals 4

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->DEFAULT:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    sget-object v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->BINARY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    sget-object v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->GRAY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    sget-object v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->DEFAULT:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    const-string v1, "BINARY_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->BINARY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    const-string v1, "GRAY_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->GRAY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->$values()[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->$VALUES:[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->values()[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->VALUES:[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

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

    iput p3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->GRAY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->BINARY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->DEFAULT:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->forNumber(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->VALUES:[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->$VALUES:[Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
