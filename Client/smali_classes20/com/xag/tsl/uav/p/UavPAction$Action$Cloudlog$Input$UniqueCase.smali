.class public final enum Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

.field public static final enum QUERY_DATA_EXIST:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

.field public static final enum QUERY_SORTIES:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

.field public static final enum QUERY_UPLOAD_RATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

.field public static final enum UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

.field public static final enum UPLOAD_LOG:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
    .locals 5

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_SORTIES:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_DATA_EXIST:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UPLOAD_LOG:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    sget-object v3, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_UPLOAD_RATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    const-string v1, "QUERY_SORTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_SORTIES:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    const-string v1, "QUERY_DATA_EXIST"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_DATA_EXIST:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    const-string v1, "UPLOAD_LOG"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UPLOAD_LOG:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    const-string v1, "QUERY_UPLOAD_RATE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_UPLOAD_RATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    const-string v1, "UNIQUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->$values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    move-result-object v0

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

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

    iput p3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_DATA_EXIST:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_UPLOAD_RATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UPLOAD_LOG:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_SORTIES:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
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
    const-class v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->$VALUES:[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->value:I

    return v0
.end method
