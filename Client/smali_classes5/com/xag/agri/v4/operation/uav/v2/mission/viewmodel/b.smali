.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jb\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;",
        "",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "prescriptionMap",
        "",
        "ignoreLowAccuracy",
        "isRestoreMission",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "template",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "restoreMission",
        "Lqw/c;",
        "a",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v7, p5

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object/from16 v8, p6

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_4
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object/from16 v10, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;->a(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "ZZ",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqw/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v1, "MissionDesignBuilder"

    .line 7
    .line 8
    const-string v2, "builder->"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v9, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object/from16 v5, p6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    move-object v5, v0

    .line 33
    :goto_1
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, v10

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;-><init>(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;ILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v1, p4

    .line 51
    invoke-virtual {v0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p7

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p8

    .line 76
    .line 77
    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
