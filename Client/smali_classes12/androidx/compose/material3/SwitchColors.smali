.class public final Landroidx/compose/material3/SwitchColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,573:1\n658#2:574\n646#2:575\n658#2:576\n646#2:577\n658#2:578\n646#2:579\n658#2:580\n646#2:581\n658#2:582\n646#2:583\n658#2:584\n646#2:585\n658#2:586\n646#2:587\n658#2:588\n646#2:589\n658#2:590\n646#2:591\n658#2:592\n646#2:593\n658#2:594\n646#2:595\n658#2:596\n646#2:597\n658#2:598\n646#2:599\n658#2:600\n646#2:601\n658#2:602\n646#2:603\n658#2:604\n646#2:605\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n*L\n455#1:574\n455#1:575\n456#1:576\n456#1:577\n457#1:578\n457#1:579\n458#1:580\n458#1:581\n459#1:582\n459#1:583\n460#1:584\n460#1:585\n461#1:586\n461#1:587\n462#1:588\n462#1:589\n463#1:590\n463#1:591\n464#1:592\n464#1:593\n465#1:594\n465#1:595\n466#1:596\n466#1:597\n467#1:598\n467#1:599\n468#1:600\n468#1:601\n469#1:602\n469#1:603\n470#1:604\n470#1:605\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u00b0\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ%\u0010!\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001a\u0010#\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008+\u0010*R\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008,\u0010*R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008-\u0010*R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008.\u0010*R\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008/\u0010*R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u00080\u0010*R\u001d\u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u00081\u0010*R\u001d\u0010\u000b\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00082\u0010*R\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u00083\u0010*R\u001d\u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u00084\u0010*R\u001d\u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u00085\u0010*R\u001d\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u00086\u0010*R\u001d\u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u00087\u0010*R\u001d\u0010\u0011\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u00088\u0010*R\u001d\u0010\u0012\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u00089\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/SwitchColors;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedThumbColor",
        "checkedTrackColor",
        "checkedBorderColor",
        "checkedIconColor",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedBorderColor",
        "uncheckedIconColor",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledCheckedBorderColor",
        "disabledCheckedIconColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "disabledUncheckedBorderColor",
        "disabledUncheckedIconColor",
        "copy-Q_H9qLU",
        "(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/SwitchColors;",
        "copy",
        "",
        "enabled",
        "checked",
        "thumbColor-WaAFU9c$material3_release",
        "(ZZ)J",
        "thumbColor",
        "trackColor-WaAFU9c$material3_release",
        "trackColor",
        "borderColor-WaAFU9c$material3_release",
        "borderColor",
        "iconColor-WaAFU9c$material3_release",
        "iconColor",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "getCheckedThumbColor-0d7_KjU",
        "()J",
        "getCheckedTrackColor-0d7_KjU",
        "getCheckedBorderColor-0d7_KjU",
        "getCheckedIconColor-0d7_KjU",
        "getUncheckedThumbColor-0d7_KjU",
        "getUncheckedTrackColor-0d7_KjU",
        "getUncheckedBorderColor-0d7_KjU",
        "getUncheckedIconColor-0d7_KjU",
        "getDisabledCheckedThumbColor-0d7_KjU",
        "getDisabledCheckedTrackColor-0d7_KjU",
        "getDisabledCheckedBorderColor-0d7_KjU",
        "getDisabledCheckedIconColor-0d7_KjU",
        "getDisabledUncheckedThumbColor-0d7_KjU",
        "getDisabledUncheckedTrackColor-0d7_KjU",
        "getDisabledUncheckedBorderColor-0d7_KjU",
        "getDisabledUncheckedIconColor-0d7_KjU",
        "<init>",
        "(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/u;)V",
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
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,573:1\n658#2:574\n646#2:575\n658#2:576\n646#2:577\n658#2:578\n646#2:579\n658#2:580\n646#2:581\n658#2:582\n646#2:583\n658#2:584\n646#2:585\n658#2:586\n646#2:587\n658#2:588\n646#2:589\n658#2:590\n646#2:591\n658#2:592\n646#2:593\n658#2:594\n646#2:595\n658#2:596\n646#2:597\n658#2:598\n646#2:599\n658#2:600\n646#2:601\n658#2:602\n646#2:603\n658#2:604\n646#2:605\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n*L\n455#1:574\n455#1:575\n456#1:576\n456#1:577\n457#1:578\n457#1:579\n458#1:580\n458#1:581\n459#1:582\n459#1:583\n460#1:584\n460#1:585\n461#1:586\n461#1:587\n462#1:588\n462#1:589\n463#1:590\n463#1:591\n464#1:592\n464#1:593\n465#1:594\n465#1:595\n466#1:596\n466#1:597\n467#1:598\n467#1:599\n468#1:600\n468#1:601\n469#1:602\n469#1:603\n470#1:604\n470#1:605\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedIconColor:J

.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedBorderColor:J

.field private final disabledCheckedIconColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedIconColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedIconColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p32}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-Q_H9qLU$default(Landroidx/compose/material3/SwitchColors;JJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SwitchColors;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-wide v6, v0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    iget-wide v8, v0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 5
    iget-wide v10, v0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 6
    iget-wide v12, v0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 7
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 8
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 9
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 11
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    .line 14
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    .line 15
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    move-wide/from16 p29, v14

    if-eqz v1, :cond_f

    .line 16
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p31

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p31, v14

    .line 17
    invoke-virtual/range {p0 .. p32}, Landroidx/compose/material3/SwitchColors;->copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/SwitchColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method

.method public final copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/SwitchColors;
    .locals 38
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 17
    .line 18
    move-wide v5, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, p3, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 31
    .line 32
    move-wide v7, v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, p5, v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-wide/from16 v9, p5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 45
    .line 46
    move-wide v9, v2

    .line 47
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, p7, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-wide/from16 v11, p7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 59
    .line 60
    move-wide v11, v2

    .line 61
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v2, p9, v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-wide/from16 v13, p9

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 73
    .line 74
    move-wide v13, v2

    .line 75
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v2, p11, v2

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-wide/from16 v15, p11

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 87
    .line 88
    move-wide v15, v2

    .line 89
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, p13, v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move-wide/from16 v17, p13

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 101
    .line 102
    move-wide/from16 v17, v2

    .line 103
    .line 104
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v2, p15, v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    move-wide/from16 v19, p15

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 116
    .line 117
    move-wide/from16 v19, v2

    .line 118
    .line 119
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, p17, v2

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    move-wide/from16 v21, p17

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 131
    .line 132
    move-wide/from16 v21, v2

    .line 133
    .line 134
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    cmp-long v2, p19, v2

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    move-wide/from16 v23, p19

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 146
    .line 147
    move-wide/from16 v23, v2

    .line 148
    .line 149
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    cmp-long v2, p21, v2

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move-wide/from16 v25, p21

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 161
    .line 162
    move-wide/from16 v25, v2

    .line 163
    .line 164
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    cmp-long v2, p23, v2

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    move-wide/from16 v27, p23

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 176
    .line 177
    move-wide/from16 v27, v2

    .line 178
    .line 179
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long v2, p25, v2

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    move-wide/from16 v29, p25

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 191
    .line 192
    move-wide/from16 v29, v2

    .line 193
    .line 194
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    cmp-long v2, p27, v2

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    move-wide/from16 v31, p27

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 206
    .line 207
    move-wide/from16 v31, v2

    .line 208
    .line 209
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    cmp-long v2, p29, v2

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    move-wide/from16 v33, p29

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_e
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 221
    .line 222
    move-wide/from16 v33, v2

    .line 223
    .line 224
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmp-long v1, p31, v1

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    move-wide/from16 v35, p31

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    iget-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 236
    .line 237
    move-wide/from16 v35, v1

    .line 238
    .line 239
    :goto_f
    new-instance v1, Landroidx/compose/material3/SwitchColors;

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    const/16 v37, 0x0

    .line 243
    .line 244
    invoke-direct/range {v4 .. v37}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/u;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SwitchColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/SwitchColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 127
    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 138
    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 149
    .line 150
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 160
    .line 161
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    return v1

    .line 170
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 171
    .line 172
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_10

    .line 179
    .line 180
    return v1

    .line 181
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 182
    .line 183
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_11

    .line 190
    .line 191
    return v1

    .line 192
    :cond_11
    return v0

    .line 193
    :cond_12
    :goto_0
    return v1
.end method

.method public final getCheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckedThumbColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckedTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedThumbColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedThumbColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedThumbColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method

.method public final thumbColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method
