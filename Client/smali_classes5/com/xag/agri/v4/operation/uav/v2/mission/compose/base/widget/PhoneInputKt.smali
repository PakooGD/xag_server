.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n86#2:112\n83#2,6:113\n89#2:147\n93#2:192\n79#3,6:119\n86#3,4:134\n90#3,2:144\n79#3,6:155\n86#3,4:170\n90#3,2:180\n94#3:186\n94#3:191\n368#4,9:125\n377#4:146\n368#4,9:161\n377#4:182\n378#4,2:184\n378#4,2:189\n25#4:193\n25#4:200\n4034#5,6:138\n4034#5,6:174\n99#6:148\n96#6,6:149\n102#6:183\n106#6:187\n149#7:188\n1225#8,6:194\n1225#8,6:201\n81#9:207\n107#9,2:208\n81#9:210\n107#9,2:211\n*S KotlinDebug\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt\n*L\n50#1:112\n50#1:113,6\n50#1:147\n50#1:192\n50#1:119,6\n50#1:134,4\n50#1:144,2\n52#1:155,6\n52#1:170,4\n52#1:180,2\n52#1:186\n50#1:191\n50#1:125,9\n50#1:146\n52#1:161,9\n52#1:182\n52#1:184,2\n50#1:189,2\n108#1:193\n109#1:200\n50#1:138,6\n52#1:174,6\n52#1:148\n52#1:149,6\n52#1:183\n52#1:187\n64#1:188\n108#1:194,6\n109#1:201,6\n108#1:207\n108#1:208,2\n109#1:210\n109#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00ae\u0001\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "countryCode",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "onCountryCodeChange",
        "phoneNumber",
        "onPhoneNumberChange",
        "label",
        "errorText",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "keyboardType",
        "",
        "maxLines",
        "maxLength",
        "placeholder",
        "a",
        "(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;IIILjava/lang/String;Landroidx/compose/runtime/Composer;III)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "countryCodes",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPhoneInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n86#2:112\n83#2,6:113\n89#2:147\n93#2:192\n79#3,6:119\n86#3,4:134\n90#3,2:144\n79#3,6:155\n86#3,4:170\n90#3,2:180\n94#3:186\n94#3:191\n368#4,9:125\n377#4:146\n368#4,9:161\n377#4:182\n378#4,2:184\n378#4,2:189\n25#4:193\n25#4:200\n4034#5,6:138\n4034#5,6:174\n99#6:148\n96#6,6:149\n102#6:183\n106#6:187\n149#7:188\n1225#8,6:194\n1225#8,6:201\n81#9:207\n107#9,2:208\n81#9:210\n107#9,2:211\n*S KotlinDebug\n*F\n+ 1 PhoneInput.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt\n*L\n50#1:112\n50#1:113,6\n50#1:147\n50#1:192\n50#1:119,6\n50#1:134,4\n50#1:144,2\n52#1:155,6\n52#1:170,4\n52#1:180,2\n52#1:186\n50#1:191\n50#1:125,9\n50#1:146\n52#1:161,9\n52#1:182\n52#1:184,2\n50#1:189,2\n108#1:193\n109#1:200\n50#1:138,6\n52#1:174,6\n52#1:148\n52#1:149,6\n52#1:183\n52#1:187\n64#1:188\n108#1:194,6\n109#1:201,6\n108#1:207\n108#1:208,2\n109#1:210\n109#1:211,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;

    .line 2
    .line 3
    const-string v1, "China"

    .line 4
    .line 5
    const-string v2, "+86"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;IIILjava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 79
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "III",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x6a963f23

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_2

    :cond_5
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p4

    goto :goto_7

    :cond_9
    const v16, 0xe000

    and-int v16, v14, v16

    move-object/from16 v3, p4

    if-nez v16, :cond_b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v5, v5, v16

    :cond_b
    :goto_7
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_c

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v4, p5

    goto :goto_9

    :cond_c
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    move-object/from16 v4, p5

    if-nez v17, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000

    :goto_8
    or-int v5, v5, v18

    :cond_e
    :goto_9
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_f

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v7, p6

    if-nez v19, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x80000

    :goto_a
    or-int v5, v5, v20

    :cond_11
    :goto_b
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_12

    const/high16 v21, 0xc00000

    or-int v5, v5, v21

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    const/high16 v21, 0x1c00000

    and-int v21, v14, v21

    move/from16 v0, p7

    if-nez v21, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x400000

    :goto_c
    or-int v5, v5, v22

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_15

    const/high16 v22, 0x6000000

    or-int v5, v5, v22

    move-object/from16 v2, p8

    goto :goto_f

    :cond_15
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x2000000

    :goto_e
    or-int v5, v5, v22

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_18

    or-int/lit8 v17, v15, 0x6

    :goto_10
    move/from16 v3, v17

    goto :goto_12

    :cond_18
    and-int/lit8 v22, v15, 0xe

    move/from16 v3, p10

    if-nez v22, :cond_1a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_19

    const/16 v17, 0x4

    goto :goto_11

    :cond_19
    const/16 v17, 0x2

    :goto_11
    or-int v17, v15, v17

    goto :goto_10

    :cond_1a
    move v3, v15

    :goto_12
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_1c

    or-int/lit16 v3, v3, 0x180

    :cond_1b
    move-object/from16 v7, p12

    goto :goto_14

    :cond_1c
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_1b

    move-object/from16 v7, p12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v19, 0x100

    goto :goto_13

    :cond_1d
    const/16 v19, 0x80

    :goto_13
    or-int v3, v3, v19

    :goto_14
    const v17, 0xb6db68b

    and-int v7, v5, v17

    const v9, 0x2492482

    if-ne v7, v9, :cond_1f

    and-int/lit16 v7, v3, 0x28b

    const/16 v9, 0x82

    if-ne v7, v9, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v44, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v4, v11

    move/from16 v11, p10

    goto/16 :goto_27

    .line 3
    :cond_1f
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_21

    and-int/lit8 v5, v5, -0xf

    :cond_21
    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v12, p5

    move-object/from16 v2, p6

    move/from16 v8, p7

    move-object/from16 v4, p8

    move/from16 v9, p9

    move/from16 v42, p11

    move-object/from16 v43, p12

    move v0, v5

    move-object v10, v11

    move-object/from16 p8, p1

    move-object/from16 v11, p4

    move/from16 v5, p10

    goto/16 :goto_24

    :cond_22
    :goto_16
    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_23

    .line 5
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt;->a:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;->e()Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v5, v5, -0xf

    goto :goto_17

    :cond_23
    move-object/from16 v7, p0

    :goto_17
    and-int/lit8 v17, v13, 0x2

    if-eqz v17, :cond_24

    .line 6
    sget-object v17, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$1;

    goto :goto_18

    :cond_24
    move-object/from16 v17, p1

    :goto_18
    if-eqz v6, :cond_25

    .line 7
    const-string v6, ""

    goto :goto_19

    :cond_25
    move-object/from16 v6, p2

    :goto_19
    if-eqz v10, :cond_26

    .line 8
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$2;

    goto :goto_1a

    :cond_26
    move-object v10, v11

    :goto_1a
    if-eqz v12, :cond_27

    .line 9
    const-string v11, "Phone Number"

    goto :goto_1b

    :cond_27
    move-object/from16 v11, p4

    :goto_1b
    if-eqz v16, :cond_28

    const/4 v12, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v12, p5

    :goto_1c
    if-eqz v18, :cond_29

    .line 10
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_29
    move-object/from16 v16, p6

    :goto_1d
    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v8, p7

    :goto_1e
    if-eqz v0, :cond_2b

    .line 11
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v0

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    const v52, 0xfffffd

    const/16 v53, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v22 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, p8

    :goto_1f
    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_2c

    .line 12
    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v9

    goto :goto_20

    :cond_2c
    move/from16 v9, p9

    :goto_20
    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v2, p10

    :goto_21
    move-object/from16 p0, v0

    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2e

    const/16 v0, 0xf

    goto :goto_22

    :cond_2e
    move/from16 v0, p11

    :goto_22
    if-eqz v4, :cond_2f

    .line 13
    const-string v4, "e.g. +1 (XXX) XXX-XXXX"

    move/from16 v42, v0

    move-object/from16 v43, v4

    move v0, v5

    move-object/from16 p8, v17

    move-object/from16 v4, p0

    :goto_23
    move v5, v2

    move-object/from16 v2, v16

    goto :goto_24

    :cond_2f
    move-object/from16 v4, p0

    move-object/from16 v43, p12

    move/from16 v42, v0

    move v0, v5

    move-object/from16 p8, v17

    goto :goto_23

    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 p9, v9

    if-eqz v16, :cond_30

    const-string v9, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.PhoneNumberInputWithCountryCode (PhoneInput.kt:48)"

    const v13, -0x6a963f23

    .line 14
    invoke-static {v13, v0, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 15
    invoke-static {v2, v3, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 16
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 17
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object/from16 v44, v2

    const/4 v2, 0x0

    .line 18
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 21
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 22
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v15

    move/from16 p11, v5

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 26
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_25

    .line 27
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_25
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v15

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v2

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 33
    :cond_33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 35
    :cond_34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$1;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    move-object/from16 p5, v5

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 39
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v13, 0x30

    .line 40
    invoke-static {v9, v2, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v9, 0x0

    .line 41
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 43
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v15

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 46
    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_36

    .line 48
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_26

    .line 49
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50
    :goto_26
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v15

    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v2

    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v2

    .line 54
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_37

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    .line 55
    :cond_37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 57
    :cond_38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 58
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v38, v0, 0xe

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v7

    move-object/from16 v37, v1

    .line 59
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 60
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v5, 0x30

    const/16 v9, 0xc

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "Select country code"

    move-object/from16 p0, v2

    move-object/from16 p1, v16

    move-object/from16 p2, v13

    move-wide/from16 p3, v14

    move-object/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v9

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 62
    new-instance v45, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v45

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v46

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v48

    const v75, 0xfffffc

    const/16 v76, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-direct/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 64
    invoke-static {v3, v13, v2, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    const/16 v2, 0x30

    or-int/lit8 v38, v0, 0x30

    const/high16 v39, 0x180000

    const v40, 0xfffc

    move-object/from16 v16, v11

    .line 65
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 66
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move/from16 p4, v8

    move-object/from16 p5, v4

    move/from16 p6, p11

    move-object/from16 p7, v43

    invoke-direct/range {p0 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$3$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLandroidx/compose/ui/text/TextStyle;ILjava/lang/String;)V

    const v2, -0x68b51c4a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0x30

    invoke-static {v2, v0, v1, v5, v3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, p8

    move-object v9, v4

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move/from16 v12, v42

    move-object/from16 v13, v43

    move/from16 v10, p9

    move/from16 v11, p11

    .line 69
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$4;

    move-object v0, v14

    move-object v1, v7

    move-object/from16 v7, v44

    move-object/from16 v77, v14

    move/from16 v14, p14

    move-object/from16 v78, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$PhoneNumberInputWithCountryCode$4;-><init>(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;IIILjava/lang/String;III)V

    move-object/from16 v1, v77

    move-object/from16 v0, v78

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_3a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0xd45829a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.SampleScreen (PhoneInput.kt:106)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const-string v0, "+1"

    .line 48
    .line 49
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$SampleScreen$1;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt$SampleScreen$1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/PhoneInputKt;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
