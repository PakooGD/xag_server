.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppEventHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n25#2:228\n1225#3,6:229\n81#4:235\n*S KotlinDebug\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt\n*L\n33#1:228\n33#1:229,6\n33#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "errorCode",
        "Lry/a;",
        "devWrapper",
        "",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "a",
        "(ILry/a;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "uiState",
        "operation-flymap_release"
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
        "SMAP\nAppEventHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n25#2:228\n1225#3,6:229\n81#4:235\n*S KotlinDebug\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt\n*L\n33#1:228\n33#1:229,6\n33#1:235\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LandScapeAppEventHost"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(ILry/a;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lry/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x327b71c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.xag.agri.v4.survey.air.v2.business.display.compose.appevent.AddAppEvent (AppEventHost.kt:138)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class p3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p3, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->c(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->RED_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 41
    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->YELLOW_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 50
    .line 51
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "errorCode=="

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_0
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 79
    .line 80
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 81
    .line 82
    sget p3, Loy/b$q;->air_survey_toast_area_too_small:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_1
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 103
    .line 104
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 105
    .line 106
    sget v1, Loy/b$q;->air_survey_tips_firmware_update:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$6;

    .line 113
    .line 114
    invoke-direct {v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$6;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v2, p0

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_2
    invoke-interface {p1}, Lry/a;->k()Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 134
    .line 135
    if-ne p0, p1, :cond_3

    .line 136
    .line 137
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 138
    .line 139
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 140
    .line 141
    sget v1, Loy/b$q;->air_survey_tips_direct_transmission_wifi_range:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$4;

    .line 148
    .line 149
    invoke-direct {v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 164
    .line 165
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 166
    .line 167
    sget v1, Loy/b$q;->air_survey_tips_4g_weak_signal:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$5;

    .line 174
    .line 175
    invoke-direct {v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$5;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v2, p0

    .line 182
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 190
    .line 191
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 192
    .line 193
    sget v1, Loy/b$q;->air_survey_tips_unfinished_networking:I

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$3;

    .line 200
    .line 201
    invoke-direct {v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v2, p0

    .line 208
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 216
    .line 217
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 218
    .line 219
    sget v1, Loy/b$q;->air_survey_tips_Insufficient_storage_space:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$2;

    .line 226
    .line 227
    invoke-direct {v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v2, p0

    .line 234
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    new-instance p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 242
    .line 243
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 244
    .line 245
    sget v1, Loy/b$q;->air_survey_tips_no_system_file_permission:I

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$1;

    .line 252
    .line 253
    invoke-direct {v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v2, p0

    .line 260
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p1

    const v1, -0x6943a88

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.survey.air.v2.business.display.compose.appevent.LandScapeAppEventHost (AppEventHost.kt:30)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-class v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    const/16 v9, 0x8

    .line 4
    invoke-static {v1, v8, v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->c(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->S0()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    .line 8
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 10
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 11
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;-><init>(ZZLcom/xag/agri/v4/survey/air/v2/config/DeviceType;ZILkotlin/jvm/internal/u;)V

    .line 12
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    const/16 v6, 0x48

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v5, v8

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    move-result-object v3

    const-class v4, Lcom/xag/agri/operation/base/events/appevent/AppEventViewModel;

    .line 15
    invoke-static {v4, v8, v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->c(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/operation/base/events/appevent/AppEventViewModel;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    .line 18
    instance-of v7, v6, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 19
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    invoke-interface {v3}, Lry/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isShowMedicineCabinetEmptied(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v7, Loy/b$q;->air_survey_box_chest:I

    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    new-instance v6, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 22
    sget-object v12, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->GRAY_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 23
    new-instance v13, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$errorCode$1;

    invoke-direct {v13, v3, v4, v11}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$errorCode$1;-><init>(Lry/a;Lcom/xag/agri/operation/base/events/appevent/AppEventViewModel;Ljava/lang/String;)V

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    .line 24
    invoke-direct/range {v10 .. v16}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v6

    goto/16 :goto_2

    .line 27
    :cond_4
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v6

    goto :goto_2

    .line 28
    :cond_5
    instance-of v7, v6, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;

    if-eqz v7, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    instance-of v7, v6, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;

    if-eqz v7, :cond_7

    .line 30
    :goto_1
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v6

    goto :goto_2

    .line 31
    :cond_7
    instance-of v7, v6, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;

    if-eqz v7, :cond_8

    .line 32
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v6

    goto :goto_2

    .line 33
    :cond_8
    instance-of v6, v6, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;

    if-eqz v6, :cond_a

    .line 34
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v6

    if-nez v6, :cond_9

    .line 35
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type com.xag.agri.v4.survey.air.v2.business.define.uistate.HomeScreenState.SelectedLand"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;

    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;->getLand()Lcom/xag/operation/land/model/Land;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->c(Lcom/xag/operation/land/model/Land;)I

    move-result v6

    goto :goto_2

    .line 36
    :cond_9
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v6

    goto :goto_2

    :cond_a
    move v6, v9

    .line 37
    :goto_2
    invoke-static {v6, v3, v8, v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->a(ILry/a;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v3

    instance-of v3, v3, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;

    if-eqz v3, :cond_d

    .line 39
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.survey.air.v2.business.define.uistate.HomeScreenState.MapDataDownload"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;

    .line 40
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 41
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getDownloadError()Z

    move-result v7

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v9

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getDownloadMode()Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadError=="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " == errorCode=="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",downloadMode=="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getDownloadError()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_b

    .line 45
    new-instance v2, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v6, Loy/b$q;->air_survey_tips_direct_transmission_wifi_disconnection:I

    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    sget-object v11, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->RED_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 47
    new-instance v13, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$1;

    invoke-direct {v13, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getDownloadError()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_d

    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;->getDownloadMode()Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    move-result-object v2

    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    if-ne v2, v3, :cond_c

    .line 52
    new-instance v2, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 53
    sget v6, Loy/b$q;->air_survey_tips_direct_transmission_wifi_none:I

    .line 54
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    sget-object v11, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->RED_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 56
    new-instance v13, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$2;

    invoke-direct {v13, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 57
    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 58
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_c
    new-instance v2, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 60
    sget v6, Loy/b$q;->air_survey_tips_no_4g:I

    .line 61
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 62
    sget-object v18, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->RED_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 63
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$3;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    .line 64
    invoke-direct/range {v16 .. v22}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_d
    :goto_3
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/events/appevent/AppEventViewModel;->s0(Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_e
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$4;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$LandScapeAppEventHost$4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 6
    .line 7
    return-object p0
.end method
