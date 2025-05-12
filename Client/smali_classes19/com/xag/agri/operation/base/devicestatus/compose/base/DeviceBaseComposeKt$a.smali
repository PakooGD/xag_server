.class public final synthetic Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->values()[Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->VERY_BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$a;->a:[I

    invoke-static {}, Lcom/xag/agri/v4/operation/res/UIIconFamily;->values()[Lcom/xag/agri/v4/operation/res/UIIconFamily;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v2, Lcom/xag/agri/v4/operation/res/UIIconFamily;->STROKE:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$a;->b:[I

    return-void
.end method
