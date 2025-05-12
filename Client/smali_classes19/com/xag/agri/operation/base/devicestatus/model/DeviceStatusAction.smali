.class public interface abstract Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$CloseClick;,
        Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$Companion;,
        Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;,
        Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$GoRcDetail;,
        Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$SwitchFpvAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00032\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
        "",
        "CloseClick",
        "Companion",
        "DetailAction",
        "GoRcDetail",
        "SwitchFpvAction",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$CloseClick;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$GoRcDetail;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$SwitchFpvAction;",
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


# static fields
.field public static final Companion:Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final PAGE_INDEX_ACTUATOR:I = 0x4

.field public static final PAGE_INDEX_BASE:I = 0x0

.field public static final PAGE_INDEX_BATTERY:I = 0x3

.field public static final PAGE_INDEX_LOCATION:I = 0x2

.field public static final PAGE_INDEX_SIGNAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$Companion;->$$INSTANCE:Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$Companion;

    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;->Companion:Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$Companion;

    return-void
.end method
