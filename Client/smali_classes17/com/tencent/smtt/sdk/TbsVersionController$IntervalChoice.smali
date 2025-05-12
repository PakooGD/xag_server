.class public final enum Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsVersionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntervalChoice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HALF_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum ONE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum SIX_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum TEN_MINUTE:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum TWELVE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field private static final synthetic a:[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const/4 v1, 0x0

    const v2, 0x927c0

    const-string v3, "TEN_MINUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->TEN_MINUTE:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const/4 v2, 0x1

    const v3, 0x1b7740

    const-string v4, "HALF_HOUR"

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->HALF_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v2, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const/4 v3, 0x2

    const v4, 0x36ee80

    const-string v5, "ONE_HOUR"

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->ONE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v3, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const/4 v4, 0x3

    const v5, 0x1499700

    const-string v6, "SIX_HOUR"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->SIX_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v4, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const/4 v5, 0x4

    const v6, 0x2932e00

    const-string v7, "TWELVE_HOUR"

    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->TWELVE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->a:[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->a:[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-object v0
.end method
