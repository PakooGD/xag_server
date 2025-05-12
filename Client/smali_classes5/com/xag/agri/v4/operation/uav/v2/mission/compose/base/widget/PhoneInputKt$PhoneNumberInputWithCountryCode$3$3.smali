.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt;->a(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;IIILjava/lang/String;Landroidx/compose/runtime/Composer;III)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,111:1\n149#2:112\n*S KotlinDebug\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3\n*L\n88#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nPhoneInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,111:1\n149#2:112\n*S KotlinDebug\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3\n*L\n88#1:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $errorText:Ljava/lang/String;

.field final synthetic $maxLines:I

.field final synthetic $onPhoneNumberChange:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLandroidx/compose/ui/text/TextStyle;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$errorText:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$onPhoneNumberChange:Lvf0/l;

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$enabled:Z

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$maxLines:I

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$placeholder:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 73
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.PhoneNumberInputWithCountryCode.<anonymous>.<anonymous> (PhoneInput.kt:68)"

    const v4, -0x68b51c4a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$errorText:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    move/from16 v59, v11

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move/from16 v59, v1

    :goto_1
    const/16 v1, 0x8

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v67

    .line 8
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 9
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v12

    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v14

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v16

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v18

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v8

    .line 14
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const/16 v47, 0x30

    const v48, 0x1ffe12

    const-wide/16 v4, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v10, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v45, 0x6db0d86

    const/16 v46, 0x0

    move-object/from16 v44, p1

    .line 16
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v68

    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$phoneNumber:Ljava/lang/String;

    move-object/from16 v49, v1

    .line 18
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$onPhoneNumberChange:Lvf0/l;

    move-object/from16 v50, v1

    .line 19
    iget-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$enabled:Z

    move/from16 v52, v1

    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v54, v1

    .line 21
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3$1;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$placeholder:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3$1;-><init>(Ljava/lang/String;)V

    const v2, -0x6a7ccb0

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v55

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3$2;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$phoneNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$onPhoneNumberChange:Lvf0/l;

    invoke-direct {v1, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3$2;-><init>(Ljava/lang/String;Lvf0/l;)V

    const v2, -0x50df2b93

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v58

    .line 23
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;->$maxLines:I

    move/from16 v64, v1

    const/16 v71, 0x6000

    const v72, 0x33994

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/high16 v70, 0x30180000

    move-object/from16 v69, p1

    .line 24
    invoke-static/range {v49 .. v72}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lvf0/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
