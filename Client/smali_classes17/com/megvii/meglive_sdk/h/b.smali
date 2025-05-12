.class public final Lcom/megvii/meglive_sdk/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, "RO_BOARD_PLATFORM"

    const-string v9, "GSM_VERSION_BASEBAND"

    const-string v0, "RO_SECURE"

    const-string v1, "RO_HARDWARE"

    const-string v2, "RO_BUILD_FLAVOR"

    const-string v3, "RO_BUILD_TAGS"

    const-string v4, "RO_BUILD_TYPE"

    const-string v5, "RO_PRODUCT_MODEL"

    const-string v6, "RO_PRODUCT_MANUFACTURER"

    const-string v7, "RO_PRODUCT_BOARD"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/h/b;->a:[Ljava/lang/String;

    const-string v10, "FRAME_CLASSLOADER"

    const-string v11, "FRAME_STACK"

    const-string v1, "HARDWARE_SENSOR"

    const-string v2, "HARDWARE_LIGHT"

    const-string v3, "HARDWARE_CAMERA"

    const-string v4, "HARDWARE_BLUETOOTH"

    const-string v5, "HARDWARE_LIGHTSENSOR"

    const-string v6, "HARDWARE_CGROUP"

    const-string v7, "HARDWARE_APPLIST"

    const-string v8, "HARDWARE_SAMEUID"

    const-string v9, "DYNAMIC_KEY"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/h/b;->b:[Ljava/lang/String;

    return-void
.end method
