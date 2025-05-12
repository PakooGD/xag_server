.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;->f(ZLjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $isSelected:Z

.field final synthetic $onClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDetail:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $time:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;ZLjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$tmp0_rcvr:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$isSelected:Z

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$content:Ljava/lang/String;

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$time:J

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$onDetail:Lvf0/a;

    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$onClick:Lvf0/a;

    iput p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$$changed:I

    iput p10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$tmp0_rcvr:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$isSelected:Z

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$content:Ljava/lang/String;

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$time:J

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$onDetail:Lvf0/a;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$onClick:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost$PrescriptionSelectionItem$4;->$$default:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;->f(ZLjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
