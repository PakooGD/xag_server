.class public final Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateRecordActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,317:1\n25#2:318\n368#2,9:351\n377#2:372\n368#2,9:388\n377#2:409\n378#2,2:418\n378#2,2:423\n25#2:427\n1225#3,6:319\n1225#3,6:325\n1225#3,6:331\n1225#3,6:428\n149#4:337\n149#4:411\n149#4:412\n149#4:413\n149#4:414\n149#4:415\n149#4:416\n149#4:417\n71#5:338\n68#5,6:339\n74#5:373\n78#5:426\n79#6,6:345\n86#6,4:360\n90#6,2:370\n79#6,6:382\n86#6,4:397\n90#6,2:407\n94#6:420\n94#6:425\n4034#7,6:364\n4034#7,6:401\n99#8:374\n95#8,7:375\n102#8:410\n106#8:421\n77#9:422\n81#10:434\n107#10,2:435\n81#10:437\n107#10,2:438\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose\n*L\n75#1:318\n158#1:351,9\n158#1:372\n164#1:388,9\n164#1:409\n164#1:418,2\n158#1:423,2\n214#1:427\n75#1:319,6\n76#1:325,6\n161#1:331,6\n214#1:428,6\n162#1:337\n168#1:411\n176#1:412\n177#1:413\n178#1:414\n187#1:415\n188#1:416\n189#1:417\n158#1:338\n158#1:339,6\n158#1:373\n158#1:426\n158#1:345,6\n158#1:360,4\n158#1:370,2\n164#1:382,6\n164#1:397,4\n164#1:407,2\n164#1:420\n158#1:425\n158#1:364,6\n164#1:401,6\n164#1:374\n164#1:375,7\n164#1:410\n164#1:421\n197#1:422\n75#1:434\n75#1:435,2\n214#1:437\n214#1:438,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JQ\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052 \u0008\u0002\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJR\u0010\u0013\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022#\u0008\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00030\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\"\u00b2\u0006\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010!\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "",
        "",
        "currentSelect",
        "Lkotlin/Function2;",
        "onSelect",
        "b",
        "(Lvf0/a;Ljava/util/List;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/account/model/Team;",
        "teamList",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "teamGuid",
        "onConfirm",
        "e",
        "(Ljava/util/List;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "title",
        "",
        "isPreTeam",
        "isSameServerTeam",
        "isSelected",
        "onSelected",
        "a",
        "(Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "h",
        "(Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V",
        "<init>",
        "()V",
        "targetGuid",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMigrateRecordActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,317:1\n25#2:318\n368#2,9:351\n377#2:372\n368#2,9:388\n377#2:409\n378#2,2:418\n378#2,2:423\n25#2:427\n1225#3,6:319\n1225#3,6:325\n1225#3,6:331\n1225#3,6:428\n149#4:337\n149#4:411\n149#4:412\n149#4:413\n149#4:414\n149#4:415\n149#4:416\n149#4:417\n71#5:338\n68#5,6:339\n74#5:373\n78#5:426\n79#6,6:345\n86#6,4:360\n90#6,2:370\n79#6,6:382\n86#6,4:397\n90#6,2:407\n94#6:420\n94#6:425\n4034#7,6:364\n4034#7,6:401\n99#8:374\n95#8,7:375\n102#8:410\n106#8:421\n77#9:422\n81#10:434\n107#10,2:435\n81#10:437\n107#10,2:438\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose\n*L\n75#1:318\n158#1:351,9\n158#1:372\n164#1:388,9\n164#1:409\n164#1:418,2\n158#1:423,2\n214#1:427\n75#1:319,6\n76#1:325,6\n161#1:331,6\n214#1:428,6\n162#1:337\n168#1:411\n176#1:412\n177#1:413\n178#1:414\n187#1:415\n188#1:416\n189#1:417\n158#1:338\n158#1:339,6\n158#1:373\n158#1:426\n158#1:345,6\n158#1:360,4\n158#1:370,2\n164#1:382,6\n164#1:397,4\n164#1:407,2\n164#1:420\n158#1:425\n158#1:364,6\n164#1:401,6\n164#1:374\n164#1:375,7\n164#1:410\n164#1:421\n197#1:422\n75#1:434\n75#1:435,2\n214#1:437\n214#1:438,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method public static final g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method public static final synthetic i(Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->a(Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->c(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->d(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->h(Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    const v0, -0xba9342f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v8, v7, 0x6

    move v9, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move-object/from16 v8, p1

    move v9, v7

    :goto_1
    and-int/lit8 v10, p8, 0x2

    const/16 v11, 0x10

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v7, 0x70

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v7, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v9, v13

    :goto_7
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v14, p5

    :goto_8
    move v15, v9

    goto :goto_a

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v7

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_9

    :cond_e
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v9, v15

    goto :goto_8

    :goto_a
    const v9, 0xb6db

    and-int/2addr v9, v15

    const/16 v6, 0x2492

    if-ne v9, v6, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v8

    move v5, v12

    move-object v6, v14

    goto/16 :goto_11

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 3
    const-string v2, ""

    goto :goto_c

    :cond_11
    move-object v2, v8

    :goto_c
    const/4 v6, 0x0

    if-eqz v10, :cond_12

    move/from16 v37, v6

    goto :goto_d

    :cond_12
    move/from16 v37, v12

    :goto_d
    if-eqz v13, :cond_13

    .line 4
    sget-object v8, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeItem$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeItem$1;

    move-object v14, v8

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    const-string v9, "com.xag.agri.v4.records.ui.compose.MigrateRecordActivityV5Compose.FilterRecordTypeItem (MigrateRecordActivityV5Compose.kt:156)"

    .line 5
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 7
    invoke-static {v0, v13, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v8, -0x2946255c

    .line 8
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_16

    .line 11
    :cond_15
    new-instance v9, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeItem$2$1;

    invoke-direct {v9, v14}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeItem$2$1;-><init>(Lvf0/a;)V

    .line 12
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_16
    move-object/from16 v20, v9

    check-cast v20, Lvf0/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v9, v11

    .line 14
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 15
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 16
    sget-object v38, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 17
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 18
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 20
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 21
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v12

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 25
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_e

    .line 26
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v9

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 32
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 34
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 35
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 36
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 37
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v10, 0x30

    .line 38
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 39
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 41
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v12

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 46
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_f

    .line 47
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v12

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v8

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v8

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 53
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 55
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 56
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 57
    sget v5, Ljy/b$h;->cube_ic_gen_person_2:I

    invoke-static {v5, v1, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    const/16 v16, 0x38

    const/16 v17, 0x7c

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v39, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v19

    move/from16 v19, v15

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 58
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    sget-object v15, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v14, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v15, v1, v14}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v9

    invoke-virtual {v9}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    invoke-virtual {v15, v1, v14}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v10

    and-int/lit8 v34, v19, 0xe

    const/16 v35, 0x0

    const v36, 0xbfffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v42, v8

    move-object v8, v2

    move-object/from16 v33, v1

    invoke-static/range {v8 .. v36}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    const v8, -0x42f23030

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v15, 0x8

    if-eqz v3, :cond_1f

    .line 61
    sget v8, Ljy/b$p;->records_team_type_tf:I

    invoke-static {v8, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v12, v40

    move-object/from16 v14, v41

    .line 62
    invoke-virtual {v14, v1, v12}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v9

    invoke-virtual {v9}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    .line 63
    invoke-virtual {v14, v1, v12}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v10

    int-to-float v9, v15

    .line 64
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 65
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 66
    invoke-virtual {v14, v1, v12}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->h0()J

    move-result-wide v6

    .line 67
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 68
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    invoke-static {v9, v6, v7, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 69
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 70
    invoke-static {v6, v7, v13, v9, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v9, v6

    const/16 v35, 0x0

    const v36, 0xbfff8

    const-wide/16 v6, 0x0

    move/from16 v43, v12

    move-wide v12, v6

    const/4 v6, 0x0

    move-object v7, v14

    move-object v14, v6

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    .line 71
    invoke-static/range {v8 .. v36}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    goto :goto_10

    :cond_1f
    move/from16 v43, v40

    move-object/from16 v7, v41

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x4264eb7a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_20

    .line 72
    sget v6, Ljy/b$p;->records_team_not_same_server:I

    const/4 v8, 0x0

    invoke-static {v6, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move/from16 v6, v43

    .line 73
    invoke-virtual {v7, v1, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v9

    invoke-virtual {v9}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    .line 74
    invoke-virtual {v7, v1, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v10

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 75
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 76
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 77
    invoke-virtual {v7, v1, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->h0()J

    move-result-wide v6

    .line 78
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 79
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 80
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81
    invoke-static {v6, v7, v12, v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v35, 0x0

    const v36, 0xbfff8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    .line 82
    invoke-static/range {v8 .. v36}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    const v6, 0x1329afd7

    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v37, :cond_21

    .line 85
    sget v6, Ljy/b$h;->cube_ic_gen_checkmark:I

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    .line 86
    sget-object v6, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a:Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 87
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 88
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v11

    .line 89
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v7, v39

    invoke-interface {v7, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v14, 0x38

    const/4 v15, 0x0

    .line 90
    const-string v9, ""

    move-object v13, v1

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v6, v5

    move/from16 v5, v37

    .line 93
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeItem$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeItem$4;-><init>(Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;Ljava/lang/String;ZZZLvf0/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_23
    return-void
.end method

.method public final b(Lvf0/a;Ljava/util/List;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5d4e0507

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p5, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p5

    .line 32
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    :cond_3
    and-int/lit8 v5, p6, 0x4

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit16 v6, p5, 0x380

    .line 46
    .line 47
    if-nez v6, :cond_6

    .line 48
    .line 49
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_6
    :goto_3
    if-ne v4, v2, :cond_9

    .line 62
    .line 63
    and-int/lit16 v6, v3, 0x2db

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-ne v6, v7, :cond_9

    .line 68
    .line 69
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_4
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 85
    .line 86
    sget-object p1, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$1;

    .line 87
    .line 88
    :cond_a
    if-eqz v4, :cond_b

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_b
    if-eqz v5, :cond_c

    .line 95
    .line 96
    sget-object p3, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$2;

    .line 97
    .line 98
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v4, "com.xag.agri.v4.records.ui.compose.MigrateRecordActivityV5Compose.FilterRecordTypeScreen (MigrateRecordActivityV5Compose.kt:73)"

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-ne v0, v3, :cond_e

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const v3, -0x2946333c

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v5, v1, :cond_10

    .line 159
    .line 160
    :cond_f
    new-instance v5, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$3$1;

    .line 161
    .line 162
    invoke-direct {v5, v0, v4}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_10
    check-cast v5, Lvf0/p;

    .line 169
    .line 170
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x46

    .line 174
    .line 175
    invoke-static {v2, v5, p4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4;

    .line 179
    .line 180
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4;-><init>(Lvf0/a;Ljava/util/List;Lvf0/p;Landroidx/compose/runtime/MutableState;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x6c0a4523

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {p4, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v6, 0xc00

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v5, p4

    .line 198
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    new-instance p2, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$5;

    .line 219
    .line 220
    move-object v1, p2

    .line 221
    move-object v2, p0

    .line 222
    move v6, p5

    .line 223
    move v7, p6

    .line 224
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$5;-><init>(Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;Lvf0/a;Ljava/util/List;Lvf0/p;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    return-void
.end method

.method public final e(Ljava/util/List;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "teamList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2c8e59b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$1;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p3, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$2;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "com.xag.agri.v4.records.ui.compose.MigrateRecordActivityV5Compose.MigrateRecordTargetScreen (MigrateRecordActivityV5Compose.kt:212)"

    .line 33
    .line 34
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    new-instance v1, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$3;

    .line 61
    .line 62
    invoke-direct {v1, p2, v0, p3, p1}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$3;-><init>(Lvf0/a;Landroidx/compose/runtime/MutableState;Lvf0/l;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x732fcc1a

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p4, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0xc00

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v5, p4

    .line 80
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$4;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v5, p3

    .line 105
    move v6, p5

    .line 106
    move v7, p6

    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$MigrateRecordTargetScreen$4;-><init>(Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;Ljava/util/List;Lvf0/a;Lvf0/l;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move v3, p2

    move v4, p3

    move/from16 v6, p6

    const v0, -0x36b1ea42

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    move-object v5, p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object v5, p1

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :goto_7
    and-int/lit16 v10, v7, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    :cond_d
    :goto_8
    move v5, v9

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 3
    const-string v2, ""

    goto :goto_a

    :cond_f
    move-object v2, v5

    :goto_a
    if-eqz v8, :cond_10

    const/4 v5, 0x0

    move v9, v5

    .line 4
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, -0x1

    const-string v8, "com.xag.agri.v4.records.ui.compose.MigrateRecordActivityV5Compose.TargetScreen (MigrateRecordActivityV5Compose.kt:265)"

    .line 5
    invoke-static {v0, v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_11
    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$TargetScreen$1;

    invoke-direct {v0, v9, v2, p2, p3}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$TargetScreen$1;-><init>(ZLjava/lang/String;ZZ)V

    const v5, 0x71ddfc65

    const/4 v7, 0x1

    invoke-static {v1, v5, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v8, 0x30

    invoke-static {v5, v0, v1, v8, v7}, Lcom/xag/agri/v4/records/widget/CommonComposeKt;->c(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 7
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$TargetScreen$2;

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$TargetScreen$2;-><init>(Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;Ljava/lang/String;ZZZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_12
    return-void
.end method
