.class public final Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,124:1\n32#2:125\n17#2:126\n19#2:130\n49#2,3:131\n46#3:127\n51#3:129\n105#4:128\n*S KotlinDebug\n*F\n+ 1 SpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt\n*L\n58#1:125\n58#1:126\n58#1:130\n58#1:131,3\n58#1:127\n58#1:129\n58#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aE\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0016\u001a\u0011\u0010\u001e\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0016\u001a\u0011\u0010\u001f\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0016\u001a\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 *\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0019\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008#\u0010\u0019\u001a\u0011\u0010$\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0011\u0010&\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010%\u001a\u0011\u0010\'\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\'\u0010%\u001a\u0011\u0010(\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0011\u0010*\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;",
        "",
        "index",
        "Lkotlin/z1;",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V",
        "",
        "missionId",
        "",
        "actionMode",
        "",
        "width",
        "dosage",
        "droplet",
        "emptyControl",
        "Lkotlin/Result;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "m",
        "i",
        "n",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;",
        "e",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "k",
        "l",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "j",
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
        "SMAP\nSpreadAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,124:1\n32#2:125\n17#2:126\n19#2:130\n49#2,3:131\n46#3:127\n51#3:129\n105#4:128\n*S KotlinDebug\n*F\n+ 1 SpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt\n*L\n58#1:125\n58#1:126\n58#1:130\n58#1:131,3\n58#1:127\n58#1:129\n58#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "missionId"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v4, p2

    .line 18
    move-wide v5, p3

    .line 19
    move-wide/from16 v7, p5

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-interface/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/b;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 0
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$$inlined$map$1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lep/g;->a()Lep/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lep/a;->d()Lfp/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lfp/c;->f()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lep/g;->a()Lep/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lep/a;->e()Lfp/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lfp/e;->d()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$3;

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 4
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getResult()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const-wide v2, 0x4080333333333333L    # 518.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
