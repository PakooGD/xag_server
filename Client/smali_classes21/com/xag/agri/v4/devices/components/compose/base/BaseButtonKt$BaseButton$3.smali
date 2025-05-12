.class final Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFJFFLvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $color:J

.field final synthetic $horizontallyPadding:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:F

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:J

.field final synthetic $textSize:J

.field final synthetic $verticallyPadding:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFJFFLvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJFJFF",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$text:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$textSize:J

    iput-wide p5, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$textColor:J

    iput p7, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$shape:F

    iput-wide p8, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$color:J

    iput p10, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$verticallyPadding:F

    iput p11, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$horizontallyPadding:F

    iput-object p12, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$onClick:Lvf0/a;

    iput p13, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$$changed:I

    iput p14, p0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$text:Ljava/lang/String;

    iget-wide v3, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$textSize:J

    iget-wide v5, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$textColor:J

    iget v7, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$shape:F

    iget-wide v8, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$color:J

    iget v10, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$verticallyPadding:F

    iget v11, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$horizontallyPadding:F

    iget-object v12, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$onClick:Lvf0/a;

    iget v13, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFJFFLvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
