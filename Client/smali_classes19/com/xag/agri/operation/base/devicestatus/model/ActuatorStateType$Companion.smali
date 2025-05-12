.class public final Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;",
        "",
        "()V",
        "getActuatorPopupMap",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        "",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActuatorPopupMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->NO_MOUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPRAY:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPREAD:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CAMERA:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CABIN:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_HEIGHT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_ANGLE:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
