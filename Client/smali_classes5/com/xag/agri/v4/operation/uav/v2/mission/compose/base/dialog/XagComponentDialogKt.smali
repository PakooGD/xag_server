.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0007\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismissRequest",
        "",
        "isNonBg",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;Z",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aff0fed

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p4, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x2db

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    if-ne v4, v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move-object v2, p0

    .line 99
    move v3, p1

    .line 100
    goto :goto_8

    .line 101
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 102
    .line 103
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt$XagComposeDialog$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt$XagComposeDialog$1;

    .line 104
    .line 105
    :cond_c
    if-eqz v3, :cond_d

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagComposeDialog (XagComponentDialog.kt:14)"

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_e
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt$XagComposeDialog$2;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt$XagComposeDialog$2;-><init>(Lvf0/p;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x6712ee75

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {p3, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    and-int/lit8 v0, v2, 0xe

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x180

    .line 136
    .line 137
    and-int/lit8 v1, v2, 0x70

    .line 138
    .line 139
    or-int v5, v0, v1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v4, p3

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/components/XagFullDialogsKt;->XagFullDialog(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt$XagComposeDialog$3;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    move-object v4, p2

    .line 168
    move v5, p4

    .line 169
    move v6, p5

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt$XagComposeDialog$3;-><init>(Lvf0/a;ZLvf0/p;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    return-void
.end method
