.class final Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->j(Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/operation/base/events/a;",
        "Lcom/xag/agri/operation/base/events/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/a;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "invoke",
        "(Lcom/xag/agri/operation/base/events/a;Lcom/xag/agri/operation/base/events/a;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;->INSTANCE:Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/operation/base/events/a;Lcom/xag/agri/operation/base/events/a;)Ljava/lang/Integer;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->m()I

    move-result p1

    invoke-virtual {p2}, Lcom/xag/agri/operation/base/events/a;->m()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/events/a;

    check-cast p2, Lcom/xag/agri/operation/base/events/a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;->invoke(Lcom/xag/agri/operation/base/events/a;Lcom/xag/agri/operation/base/events/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
