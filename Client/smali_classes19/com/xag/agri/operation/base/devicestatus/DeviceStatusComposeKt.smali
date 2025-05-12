.class public final Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStatusCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,265:1\n25#2:266\n25#2:273\n1225#3,6:267\n1225#3,6:274\n81#4:280\n81#4:281\n*S KotlinDebug\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt\n*L\n146#1:266\n247#1:273\n146#1:267,6\n247#1:274,6\n146#1:280\n247#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0089\u0001\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\t0\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0089\u0001\u0010\"\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f26\u0010!\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t0\u001eH\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0083\u0001\u0010$\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f26\u0010!\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t0\u001eH\u0003\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006(\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lvl/d;",
        "device",
        "",
        "isLandScape",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;",
        "screenType",
        "",
        "timeLooper",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "debugListener",
        "Landroidx/compose/runtime/Composable;",
        "modeSwitch",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
        "Lkotlin/m0;",
        "name",
        "action",
        "actionListener",
        "c",
        "(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;JLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Lvl/d;JLandroidx/compose/runtime/Composer;II)V",
        "",
        "deviceList",
        "",
        "useDeviceId",
        "detailClick",
        "Lkotlin/Function2;",
        "use",
        "deviceId",
        "deviceUseClick",
        "f",
        "(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Lvl/d;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        "deviceData",
        "business_release"
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
        "SMAP\nDeviceStatusCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,265:1\n25#2:266\n25#2:273\n1225#3,6:267\n1225#3,6:274\n81#4:280\n81#4:281\n*S KotlinDebug\n*F\n+ 1 DeviceStatusCompose.kt\ncom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt\n*L\n146#1:266\n247#1:273\n146#1:267,6\n247#1:274,6\n146#1:280\n247#1:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvl/d;JLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5599670c

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x1f4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.xag.agri.operation.base.devicestatus.DeviceFlyStatus (DeviceStatusCompose.kt:143)"

    .line 27
    .line 28
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v7, 0x8

    .line 32
    .line 33
    const/16 v8, 0x1e

    .line 34
    .line 35
    const-class v1, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, p3

    .line 42
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    sget-object v4, Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;->WORK_SCREEN:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->s0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->Companion:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;->getBaseData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x48

    .line 82
    .line 83
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->getBaseInfo()Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;->isUav()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceFlyStatus$1;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceFlyStatus$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7b4202bd

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0x180

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v4, p3

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceFlyStatus$2;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object v2, p0

    .line 142
    move-wide v3, p1

    .line 143
    move v5, p4

    .line 144
    move v6, p5

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceFlyStatus$2;-><init>(Lvl/d;JII)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;)",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;JLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Z",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;",
            "J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "device"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1def6fa

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;->WORK_SCREEN:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1f4

    move-wide v15, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    :goto_1
    and-int/lit8 v1, p11, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p5

    :goto_2
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p6

    :goto_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.xag.agri.operation.base.devicestatus.DeviceStatusView (DeviceStatusCompose.kt:62)"

    move/from16 v9, p10

    .line 4
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v9, p10

    .line 5
    :goto_5
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceStatusView$1;

    move-object v1, v0

    move/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, p8

    move-object/from16 v7, v19

    move-object/from16 v8, p0

    move-wide v9, v15

    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceStatusView$1;-><init>(ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Lvf0/p;Lvf0/a;Lvf0/l;Landroidx/compose/ui/Modifier;Lvl/d;J)V

    const v1, 0x4d0efbda

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v10, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceStatusView$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DeviceStatusView$2;-><init>(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;JLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/l;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_7
    return-void
.end method

.method public static final d(Lvl/d;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Ljava/lang/String;",
            "ZJ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x2340f683

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    move-wide v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p9, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v6, p5

    .line 30
    .line 31
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.xag.agri.operation.base.devicestatus.DotDeviceSelectItem (DeviceStatusCompose.kt:244)"

    .line 39
    .line 40
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/16 v15, 0x8

    .line 44
    .line 45
    const/16 v16, 0x1e

    .line 46
    .line 47
    const-class v9, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v14, v1

    .line 54
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    sget-object v12, Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;->SURVEY_SCREEN:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    .line 75
    .line 76
    move-object/from16 v10, p0

    .line 77
    .line 78
    move-wide v13, v4

    .line 79
    invoke-virtual/range {v9 .. v14}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->s0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->Companion:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;->getBaseData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x48

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;->e(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface/range {p0 .. p0}, Lvl/d;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/lit16 v0, v8, 0x380

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    shr-int/lit8 v3, v8, 0x3

    .line 119
    .line 120
    and-int/lit16 v7, v3, 0x1c00

    .line 121
    .line 122
    or-int/2addr v0, v7

    .line 123
    const v7, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v7

    .line 127
    or-int v15, v0, v3

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move/from16 v11, p2

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    move-object v14, v1

    .line 137
    invoke-static/range {v9 .. v16}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ZZLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    new-instance v11, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectItem$1;

    .line 156
    .line 157
    move-object v0, v11

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    move/from16 v8, p8

    .line 167
    .line 168
    move/from16 v9, p9

    .line 169
    .line 170
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectItem$1;-><init>(Lvl/d;Ljava/lang/String;ZJLvf0/l;Lvf0/p;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;)",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "+",
            "Lvl/d;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceList"

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "deviceUseClick"

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3793ba1

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v1, p9, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    move-wide v12, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide/from16 v12, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p9, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v14, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v14, p5

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "com.xag.agri.operation.base.devicestatus.DotDeviceSelectList (DeviceStatusCompose.kt:201)"

    .line 51
    .line 52
    move/from16 v15, p8

    .line 53
    .line 54
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v15, p8

    .line 59
    .line 60
    :goto_2
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    move-wide v5, v12

    .line 70
    move-object v7, v14

    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$1;-><init>(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;)V

    .line 74
    .line 75
    .line 76
    const v1, -0xab3e7b3

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v11, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v4, v11

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    new-instance v8, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$2;

    .line 109
    .line 110
    move-object v0, v8

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move/from16 v3, p2

    .line 116
    .line 117
    move-wide v4, v12

    .line 118
    move-object v6, v14

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move-object v10, v8

    .line 122
    move/from16 v8, p8

    .line 123
    .line 124
    move/from16 v9, p9

    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt$DotDeviceSelectList$2;-><init>(Ljava/util/List;Ljava/lang/String;ZJLvf0/l;Lvf0/p;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lvl/d;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusComposeKt;->d(Lvl/d;Ljava/lang/String;ZJLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
