.class final Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStatusCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,265:1\n179#2,12:266\n*S KotlinDebug\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1\n*L\n211#1:266,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceStatusCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,265:1\n179#2,12:266\n*S KotlinDebug\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1\n*L\n211#1:266,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $detailClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvl/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceUseClick:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLandScape:Z

.field final synthetic $timeLooper:J

.field final synthetic $useDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvl/d;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$deviceList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$useDeviceId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$isLandScape:Z

    iput-wide p4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$timeLooper:J

    iput-object p6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$detailClick:Lvf0/l;

    iput-object p7, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$deviceUseClick:Lvf0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 3
    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$deviceList:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$useDeviceId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$isLandScape:Z

    iget-wide v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$timeLooper:J

    iget-object v7, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$detailClick:Lvf0/l;

    iget-object v8, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1;->$deviceUseClick:Lvf0/p;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v10, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v10, v2}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v11, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v10, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    return-void
.end method
