.class public final enum Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigurablePrivacy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum ANDROID_ID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum ANDROID_VERSION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum APP_LIST:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum DEVICE_MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum IMSI:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum MAC:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum OAID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum QB_INSTALLED:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum QIMEI36:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum SERIAL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field private static final synthetic b:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v1, 0x0

    const-string v2, "imsi"

    const-string v3, "IMSI"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->IMSI:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v2, 0x1

    const-string v3, "android_id"

    const-string v4, "ANDROID_ID"

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_ID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v3, 0x2

    const-string v4, "mac"

    const-string v5, "MAC"

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->MAC:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v4, 0x3

    const-string v5, "android_version"

    const-string v6, "ANDROID_VERSION"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_VERSION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v4, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v5, 0x4

    const-string v6, "device_model"

    const-string v7, "DEVICE_MODEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->DEVICE_MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v5, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v6, 0x5

    const-string v7, "app_list"

    const-string v8, "APP_LIST"

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->APP_LIST:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v6, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v7, 0x6

    const-string v8, "q36"

    const-string v9, "QIMEI36"

    invoke-direct {v6, v9, v7, v8}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->QIMEI36:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v7, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v8, 0x7

    const-string v9, "model"

    const-string v10, "MODEL"

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v8, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/16 v9, 0x8

    const-string v10, "oaid"

    const-string v11, "OAID"

    invoke-direct {v8, v11, v9, v10}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->OAID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v9, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/16 v10, 0x9

    const-string v11, "serial"

    const-string v12, "SERIAL"

    invoke-direct {v9, v12, v10, v11}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->SERIAL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v10, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/16 v11, 0xa

    const-string v12, "action"

    const-string v13, "ACTION"

    invoke-direct {v10, v13, v11, v12}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ACTION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v11, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/16 v12, 0xb

    const-string v13, "qb_installed"

    const-string v14, "QB_INSTALLED"

    invoke-direct {v11, v14, v12, v13}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->QB_INSTALLED:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    filled-new-array/range {v0 .. v11}, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->b:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->b:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    return-object v0
.end method
