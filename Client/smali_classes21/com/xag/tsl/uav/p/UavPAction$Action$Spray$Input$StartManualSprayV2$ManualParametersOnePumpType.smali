.class public final enum Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManualParametersOnePumpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

.field public static final enum UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

.field private static final VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

.field public static final rate_VALUE:I = 0x0

.field public static final enum speed:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

.field public static final speed_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
    .locals 3

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->speed:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    filled-new-array {v0, v1, v2}, [Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    const-string v1, "rate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    const-string v1, "speed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->speed:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->$values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

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

    iput p3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->speed:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
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
    const-class v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
