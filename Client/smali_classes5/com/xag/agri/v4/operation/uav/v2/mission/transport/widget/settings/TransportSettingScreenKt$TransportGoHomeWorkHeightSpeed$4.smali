.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->d(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $height:D

.field final synthetic $isSling:Z

.field final synthetic $oaEnable:Z

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCommit:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ropeLength:D

.field final synthetic $speed:D


# direct methods
.method public constructor <init>(DDZZDLvf0/a;Lvf0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZZD",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$height:D

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$speed:D

    iput-boolean p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$oaEnable:Z

    iput-boolean p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$isSling:Z

    iput-wide p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$ropeLength:D

    iput-object p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$onClose:Lvf0/a;

    iput-object p10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$onCommit:Lvf0/p;

    iput p11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$$changed:I

    iput p12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$height:D

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$speed:D

    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$oaEnable:Z

    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$isSling:Z

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$ropeLength:D

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$onClose:Lvf0/a;

    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$onCommit:Lvf0/p;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->K(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
