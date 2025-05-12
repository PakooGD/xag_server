.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1164:1\n116#2,2:1165\n33#2,6:1167\n118#2:1173\n116#2,2:1174\n33#2,6:1176\n118#2:1182\n116#2,2:1183\n33#2,6:1185\n118#2:1191\n116#2,2:1192\n33#2,6:1194\n118#2:1200\n116#2,2:1201\n33#2,6:1203\n118#2:1209\n116#2,2:1210\n33#2,6:1212\n118#2:1218\n544#2,2:1219\n33#2,6:1221\n546#2:1227\n116#2,2:1228\n33#2,6:1230\n118#2:1236\n544#2,2:1237\n33#2,6:1239\n546#2:1245\n544#2,2:1246\n33#2,6:1248\n546#2:1254\n116#2,2:1255\n33#2,6:1257\n118#2:1263\n116#2,2:1264\n33#2,6:1266\n118#2:1272\n116#2,2:1273\n33#2,6:1275\n118#2:1281\n116#2,2:1282\n33#2,6:1284\n118#2:1290\n116#2,2:1291\n33#2,6:1293\n118#2:1299\n116#2,2:1300\n33#2,6:1302\n118#2:1308\n116#2,2:1309\n33#2,6:1311\n118#2:1317\n116#2,2:1318\n33#2,6:1320\n118#2:1326\n116#2,2:1327\n33#2,6:1329\n118#2:1335\n116#2,2:1336\n33#2,6:1338\n118#2:1344\n116#2,2:1345\n33#2,6:1347\n118#2:1353\n544#2,2:1354\n33#2,6:1356\n546#2:1362\n116#2,2:1363\n33#2,6:1365\n118#2:1371\n116#2,2:1372\n33#2,6:1374\n118#2:1380\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n653#1:1165,2\n653#1:1167,6\n653#1:1173\n658#1:1174,2\n658#1:1176,6\n658#1:1182\n664#1:1183,2\n664#1:1185,6\n664#1:1191\n670#1:1192,2\n670#1:1194,6\n670#1:1200\n682#1:1201,2\n682#1:1203,6\n682#1:1209\n686#1:1210,2\n686#1:1212,6\n686#1:1218\n699#1:1219,2\n699#1:1221,6\n699#1:1227\n705#1:1228,2\n705#1:1230,6\n705#1:1236\n747#1:1237,2\n747#1:1239,6\n747#1:1245\n838#1:1246,2\n838#1:1248,6\n838#1:1254\n839#1:1255,2\n839#1:1257,6\n839#1:1263\n842#1:1264,2\n842#1:1266,6\n842#1:1272\n845#1:1273,2\n845#1:1275,6\n845#1:1281\n848#1:1282,2\n848#1:1284,6\n848#1:1290\n851#1:1291,2\n851#1:1293,6\n851#1:1299\n854#1:1300,2\n854#1:1302,6\n854#1:1308\n875#1:1309,2\n875#1:1311,6\n875#1:1317\n881#1:1318,2\n881#1:1320,6\n881#1:1326\n887#1:1327,2\n887#1:1329,6\n887#1:1335\n891#1:1336,2\n891#1:1338,6\n891#1:1344\n898#1:1345,2\n898#1:1347,6\n898#1:1353\n907#1:1354,2\n907#1:1356,6\n907#1:1362\n908#1:1363,2\n908#1:1365,6\n908#1:1371\n912#1:1372,2\n912#1:1374,6\n912#1:1380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J?\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\r\u001a\u00020\u0005*\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0016\u001a\u00020\u0013*\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u0005*\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u0005*\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J)\u0010\u001a\u001a\u00020\u0005*\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J)\u0010\u001b\u001a\u00020\u0005*\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "measurables",
        "",
        "height",
        "Lkotlin/Function2;",
        "intrinsicMeasurer",
        "intrinsicWidth",
        "(Ljava/util/List;ILvf0/p;)I",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "width",
        "intrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILvf0/p;)I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "maxIntrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "",
        "singleLine",
        "Z",
        "",
        "animationProgress",
        "F",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1164:1\n116#2,2:1165\n33#2,6:1167\n118#2:1173\n116#2,2:1174\n33#2,6:1176\n118#2:1182\n116#2,2:1183\n33#2,6:1185\n118#2:1191\n116#2,2:1192\n33#2,6:1194\n118#2:1200\n116#2,2:1201\n33#2,6:1203\n118#2:1209\n116#2,2:1210\n33#2,6:1212\n118#2:1218\n544#2,2:1219\n33#2,6:1221\n546#2:1227\n116#2,2:1228\n33#2,6:1230\n118#2:1236\n544#2,2:1237\n33#2,6:1239\n546#2:1245\n544#2,2:1246\n33#2,6:1248\n546#2:1254\n116#2,2:1255\n33#2,6:1257\n118#2:1263\n116#2,2:1264\n33#2,6:1266\n118#2:1272\n116#2,2:1273\n33#2,6:1275\n118#2:1281\n116#2,2:1282\n33#2,6:1284\n118#2:1290\n116#2,2:1291\n33#2,6:1293\n118#2:1299\n116#2,2:1300\n33#2,6:1302\n118#2:1308\n116#2,2:1309\n33#2,6:1311\n118#2:1317\n116#2,2:1318\n33#2,6:1320\n118#2:1326\n116#2,2:1327\n33#2,6:1329\n118#2:1335\n116#2,2:1336\n33#2,6:1338\n118#2:1344\n116#2,2:1345\n33#2,6:1347\n118#2:1353\n544#2,2:1354\n33#2,6:1356\n546#2:1362\n116#2,2:1363\n33#2,6:1365\n118#2:1371\n116#2,2:1372\n33#2,6:1374\n118#2:1380\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n653#1:1165,2\n653#1:1167,6\n653#1:1173\n658#1:1174,2\n658#1:1176,6\n658#1:1182\n664#1:1183,2\n664#1:1185,6\n664#1:1191\n670#1:1192,2\n670#1:1194,6\n670#1:1200\n682#1:1201,2\n682#1:1203,6\n682#1:1209\n686#1:1210,2\n686#1:1212,6\n686#1:1218\n699#1:1219,2\n699#1:1221,6\n699#1:1227\n705#1:1228,2\n705#1:1230,6\n705#1:1236\n747#1:1237,2\n747#1:1239,6\n747#1:1245\n838#1:1246,2\n838#1:1248,6\n838#1:1254\n839#1:1255,2\n839#1:1257,6\n839#1:1263\n842#1:1264,2\n842#1:1266,6\n842#1:1272\n845#1:1273,2\n845#1:1275,6\n845#1:1281\n848#1:1282,2\n848#1:1284,6\n848#1:1290\n851#1:1291,2\n851#1:1293,6\n851#1:1299\n854#1:1300,2\n854#1:1302,6\n854#1:1308\n875#1:1309,2\n875#1:1311,6\n875#1:1317\n881#1:1318,2\n881#1:1320,6\n881#1:1326\n887#1:1327,2\n887#1:1329,6\n887#1:1335\n891#1:1336,2\n891#1:1338,6\n891#1:1344\n898#1:1345,2\n898#1:1347,6\n898#1:1353\n907#1:1354,2\n907#1:1356,6\n907#1:1362\n908#1:1363,2\n908#1:1365,6\n908#1:1371\n912#1:1372,2\n912#1:1374,6\n912#1:1380\n*E\n"
    }
.end annotation


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILvf0/p;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 20
    .line 21
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "Leading"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    invoke-static {v8, v5}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v2, v7, v9}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v8, p3

    .line 72
    .line 73
    move v5, v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_3
    if-ge v10, v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-interface {v11, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v5, v7}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v2, v11, v7}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v10, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v10, 0x0

    .line 135
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_6
    if-ge v11, v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 148
    .line 149
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v12, 0x0

    .line 166
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2, v12, v7}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move v11, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_9
    if-ge v12, v7, :cond_a

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 200
    .line 201
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v13, 0x0

    .line 218
    :goto_a
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 219
    .line 220
    if-eqz v13, :cond_b

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v2, v13, v7}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v5, v12}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move v12, v7

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    const/4 v12, 0x0

    .line 247
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_c
    if-ge v13, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 260
    .line 261
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v4, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    const/4 v14, 0x0

    .line 278
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 279
    .line 280
    if-eqz v14, :cond_e

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v2, v14, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v5, v3}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_f
    if-ge v7, v3, :cond_16

    .line 312
    .line 313
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object v14, v13

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 319
    .line 320
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v2, v13, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_10
    if-ge v13, v3, :cond_10

    .line 352
    .line 353
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 359
    .line 360
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v6, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v14, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move v13, v3

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    const/4 v13, 0x0

    .line 398
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v5, 0x0

    .line 403
    :goto_13
    if-ge v5, v3, :cond_13

    .line 404
    .line 405
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v14, v6

    .line 410
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 411
    .line 412
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v6, 0x0

    .line 429
    :goto_14
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 430
    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v2, v6, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move v14, v1

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    const/4 v14, 0x0

    .line 450
    :goto_15
    iget v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 461
    .line 462
    move v8, v11

    .line 463
    move v11, v12

    .line 464
    move v12, v4

    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    return v1

    .line 472
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 477
    .line 478
    const-string v2, "Collection contains no element matching the predicate."

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
.end method

.method private final intrinsicWidth(Ljava/util/List;ILvf0/p;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v9, "Label"

    .line 66
    .line 67
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v9, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v9, v3

    .line 99
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v10, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v6, v3

    .line 155
    :goto_7
    if-ge v6, v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v7

    .line 162
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 163
    .line 164
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Prefix"

    .line 169
    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v7, v5

    .line 181
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v7, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v6, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v6, v3

    .line 202
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move v7, v3

    .line 207
    :goto_a
    if-ge v7, v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 215
    .line 216
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "Suffix"

    .line 221
    .line 222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move-object v10, v5

    .line 233
    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v1, v10, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v7, v4

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v3

    .line 254
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v10, v3

    .line 259
    :goto_d
    if-ge v10, v4, :cond_d

    .line 260
    .line 261
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object v12, v11

    .line 266
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 267
    .line 268
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v13, "Leading"

    .line 273
    .line 274
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v11, v5

    .line 285
    :goto_e
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 286
    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v1, v11, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v4, v3

    .line 305
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    move v11, v3

    .line 310
    :goto_10
    if-ge v11, v10, :cond_10

    .line 311
    .line 312
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object v13, v12

    .line 317
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 318
    .line 319
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v14, "Hint"

    .line 324
    .line 325
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    move-object v5, v12

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v5, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_11
    move v10, v3

    .line 355
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    move v5, v2

    .line 360
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    const-string v1, "Collection contains no element matching the predicate."

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILvf0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILvf0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 40
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v1, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-wide/from16 v2, p3

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "Leading"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move v10, v5

    .line 99
    :goto_3
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object v12, v11

    .line 106
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 107
    .line 108
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v5, "Trailing"

    .line 113
    .line 114
    invoke-static {v12, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v11, 0x0

    .line 126
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    neg-int v5, v4

    .line 131
    const/16 v20, 0x2

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v9, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v9, 0x0

    .line 152
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v4, v5

    .line 157
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_6
    if-ge v10, v8, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object v12, v11

    .line 177
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 178
    .line 179
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v7, "Prefix"

    .line 184
    .line 185
    invoke-static {v12, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v11, 0x0

    .line 196
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    neg-int v7, v4

    .line 201
    const/16 v20, 0x2

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-wide/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v7

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v8, 0x0

    .line 222
    :goto_8
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v4, v7

    .line 227
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_9
    if-ge v10, v7, :cond_a

    .line 241
    .line 242
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v12, v11

    .line 247
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 248
    .line 249
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move/from16 v16, v7

    .line 254
    .line 255
    const-string v7, "Suffix"

    .line 256
    .line 257
    invoke-static {v12, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v11, 0x0

    .line 270
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 271
    .line 272
    if-eqz v11, :cond_b

    .line 273
    .line 274
    neg-int v7, v4

    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-wide/from16 v16, v2

    .line 282
    .line 283
    move/from16 v18, v7

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v10, v7

    .line 294
    goto :goto_b

    .line 295
    :cond_b
    const/4 v10, 0x0

    .line 296
    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v4, v7

    .line 301
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    neg-int v7, v1

    .line 310
    neg-int v4, v4

    .line 311
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_c
    if-ge v14, v7, :cond_d

    .line 321
    .line 322
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v16, v15

    .line 327
    .line 328
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 329
    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object/from16 v16, v15

    .line 337
    .line 338
    const-string v15, "Label"

    .line 339
    .line 340
    invoke-static {v7, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_c

    .line 345
    .line 346
    move-object/from16 v15, v16

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    move/from16 v7, v17

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    const/4 v15, 0x0

    .line 355
    :goto_d
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 356
    .line 357
    if-eqz v15, :cond_e

    .line 358
    .line 359
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_e

    .line 364
    :cond_e
    const/4 v7, 0x0

    .line 365
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_f
    if-ge v12, v11, :cond_10

    .line 371
    .line 372
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object v15, v14

    .line 377
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 378
    .line 379
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    move/from16 v16, v11

    .line 384
    .line 385
    const-string v11, "Supporting"

    .line 386
    .line 387
    invoke-static {v15, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_f

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    move/from16 v11, v16

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_10
    const/4 v14, 0x0

    .line 400
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 401
    .line 402
    if-eqz v14, :cond_11

    .line 403
    .line 404
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    goto :goto_11

    .line 413
    :cond_11
    const/4 v11, 0x0

    .line 414
    :goto_11
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    add-int/2addr v12, v13

    .line 419
    const/16 v29, 0xb

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    move-wide/from16 v23, p3

    .line 432
    .line 433
    move v15, v13

    .line 434
    move-object/from16 v31, v14

    .line 435
    .line 436
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    move/from16 v23, v15

    .line 441
    .line 442
    neg-int v15, v12

    .line 443
    sub-int/2addr v15, v1

    .line 444
    sub-int/2addr v15, v11

    .line 445
    invoke-static {v13, v14, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/4 v11, 0x0

    .line 454
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 455
    .line 456
    if-ge v11, v4, :cond_1b

    .line 457
    .line 458
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    move/from16 v17, v4

    .line 463
    .line 464
    move-object/from16 v4, v16

    .line 465
    .line 466
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 467
    .line 468
    move/from16 v16, v11

    .line 469
    .line 470
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move-object/from16 v24, v15

    .line 475
    .line 476
    const-string v15, "TextField"

    .line 477
    .line 478
    invoke-static {v11, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_1a

    .line 483
    .line 484
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v38, 0xe

    .line 489
    .line 490
    const/16 v39, 0x0

    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const/16 v35, 0x0

    .line 495
    .line 496
    const/16 v36, 0x0

    .line 497
    .line 498
    const/16 v37, 0x0

    .line 499
    .line 500
    move-wide/from16 v32, v13

    .line 501
    .line 502
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_13
    if-ge v15, v11, :cond_13

    .line 512
    .line 513
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    move-object/from16 v17, v16

    .line 518
    .line 519
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 520
    .line 521
    move/from16 v18, v11

    .line 522
    .line 523
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const-string v0, "Hint"

    .line 528
    .line 529
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    move-object/from16 v0, p2

    .line 539
    .line 540
    move/from16 v11, v18

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_13
    const/16 v16, 0x0

    .line 544
    .line 545
    :goto_14
    move-object/from16 v0, v16

    .line 546
    .line 547
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v11, v0

    .line 556
    goto :goto_15

    .line 557
    :cond_14
    const/4 v11, 0x0

    .line 558
    :goto_15
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v12

    .line 571
    add-int/2addr v0, v1

    .line 572
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    move-wide/from16 v19, p3

    .line 605
    .line 606
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    neg-int v0, v0

    .line 611
    const/16 v20, 0x1

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    move-wide/from16 v16, v2

    .line 618
    .line 619
    move/from16 v19, v0

    .line 620
    .line 621
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v32

    .line 625
    const/16 v38, 0x9

    .line 626
    .line 627
    const/16 v39, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    const/16 v36, 0x0

    .line 632
    .line 633
    const/16 v37, 0x0

    .line 634
    .line 635
    move/from16 v35, v15

    .line 636
    .line 637
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    if-eqz v31, :cond_15

    .line 642
    .line 643
    move-object/from16 v2, v31

    .line 644
    .line 645
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v22, v0

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_15
    const/16 v22, 0x0

    .line 653
    .line 654
    :goto_16
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v25

    .line 662
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 663
    .line 664
    .line 665
    move-result v26

    .line 666
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 667
    .line 668
    .line 669
    move-result v27

    .line 670
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 671
    .line 672
    .line 673
    move-result v28

    .line 674
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 675
    .line 676
    .line 677
    move-result v29

    .line 678
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 679
    .line 680
    .line 681
    move-result v30

    .line 682
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 683
    .line 684
    .line 685
    move-result v31

    .line 686
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 687
    .line 688
    .line 689
    move-result v32

    .line 690
    move-object/from16 v14, p0

    .line 691
    .line 692
    iget v1, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 693
    .line 694
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 695
    .line 696
    .line 697
    move-result v36

    .line 698
    iget-object v2, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 699
    .line 700
    move/from16 v33, v1

    .line 701
    .line 702
    move-wide/from16 v34, p3

    .line 703
    .line 704
    move-object/from16 v37, v2

    .line 705
    .line 706
    invoke-static/range {v25 .. v37}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    sub-int v0, v16, v0

    .line 711
    .line 712
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v2, 0x0

    .line 717
    :goto_17
    if-ge v2, v1, :cond_19

    .line 718
    .line 719
    move-object/from16 v3, p2

    .line 720
    .line 721
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 726
    .line 727
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    const-string v13, "Container"

    .line 732
    .line 733
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_18

    .line 738
    .line 739
    const v1, 0x7fffffff

    .line 740
    .line 741
    .line 742
    if-eq v15, v1, :cond_16

    .line 743
    .line 744
    move v2, v15

    .line 745
    goto :goto_18

    .line 746
    :cond_16
    const/4 v2, 0x0

    .line 747
    :goto_18
    if-eq v0, v1, :cond_17

    .line 748
    .line 749
    move v1, v0

    .line 750
    goto :goto_19

    .line 751
    :cond_17
    const/4 v1, 0x0

    .line 752
    :goto_19
    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    new-instance v17, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 761
    .line 762
    move-object/from16 v0, v17

    .line 763
    .line 764
    move-object v1, v7

    .line 765
    move v2, v15

    .line 766
    move/from16 v3, v16

    .line 767
    .line 768
    move-object v5, v11

    .line 769
    move-object v7, v9

    .line 770
    move-object v9, v10

    .line 771
    move-object v10, v12

    .line 772
    move-object/from16 v11, v22

    .line 773
    .line 774
    move-object/from16 v12, p0

    .line 775
    .line 776
    move/from16 v13, v23

    .line 777
    .line 778
    move-object/from16 v14, p1

    .line 779
    .line 780
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x4

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v3, 0x0

    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    move v1, v15

    .line 789
    move/from16 v2, v16

    .line 790
    .line 791
    move-object/from16 v4, v17

    .line 792
    .line 793
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    move-object/from16 v14, p0

    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 804
    .line 805
    move-object/from16 v4, v24

    .line 806
    .line 807
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1a
    move-object/from16 v0, v31

    .line 812
    .line 813
    add-int/lit8 v11, v16, 0x1

    .line 814
    .line 815
    move/from16 v4, v17

    .line 816
    .line 817
    move-object/from16 v0, p2

    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_1b
    move-object v4, v15

    .line 822
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 823
    .line 824
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILvf0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILvf0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
