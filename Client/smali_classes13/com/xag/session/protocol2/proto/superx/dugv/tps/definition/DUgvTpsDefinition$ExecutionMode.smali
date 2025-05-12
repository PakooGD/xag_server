.class public final enum Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum SPECIFIC_ROUTE:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

.field public static final SPECIFIC_ROUTE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 2
    .line 3
    const-string v1, "SPECIFIC_ROUTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->SPECIFIC_ROUTE:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 21
    .line 22
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->a()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->c:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 27
    .line 28
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 34
    .line 35
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->values()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->b:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->SPECIFIC_ROUTE:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->SPECIFIC_ROUTE:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->b:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->c:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
