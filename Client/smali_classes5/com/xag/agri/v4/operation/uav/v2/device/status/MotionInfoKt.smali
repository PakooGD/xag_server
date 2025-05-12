.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/x;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;",
        "Lip/v;",
        "tpsMotionInfo",
        "c",
        "(Lip/v;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;",
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
.method public static final synthetic a(Lip/v;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt;->c(Lip/v;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "not use"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lep/d;->S()Lip/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt;->c(Lip/v;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lip/v;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;
    .locals 41
    .annotation runtime Lkotlin/k;
        message = "not use"
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip/v;->x()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/v;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/v;->v()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lip/v;->getHeight()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lip/v;->u()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lip/v;->s()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lip/v;->q()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lip/v;->r()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lip/v;->getHeightSource()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lip/v;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lip/v;->w()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p0 .. p0}, Lip/v;->j()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lip/v;->i()D

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    invoke-virtual/range {p0 .. p0}, Lip/v;->k()D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lip/v;->h()D

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    invoke-virtual/range {p0 .. p0}, Lip/v;->g()I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    invoke-virtual/range {p0 .. p0}, Lip/v;->o()I

    .line 66
    .line 67
    .line 68
    move-result v23

    .line 69
    invoke-virtual/range {p0 .. p0}, Lip/v;->n()D

    .line 70
    .line 71
    .line 72
    move-result-wide v26

    .line 73
    invoke-virtual/range {p0 .. p0}, Lip/v;->p()D

    .line 74
    .line 75
    .line 76
    move-result-wide v24

    .line 77
    invoke-virtual/range {p0 .. p0}, Lip/v;->m()D

    .line 78
    .line 79
    .line 80
    move-result-wide v28

    .line 81
    invoke-virtual/range {p0 .. p0}, Lip/v;->l()I

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    invoke-virtual/range {p0 .. p0}, Lip/v;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v31

    .line 89
    invoke-virtual/range {p0 .. p0}, Lip/v;->d()I

    .line 90
    .line 91
    .line 92
    move-result v32

    .line 93
    invoke-virtual/range {p0 .. p0}, Lip/v;->e()D

    .line 94
    .line 95
    .line 96
    move-result-wide v33

    .line 97
    invoke-virtual/range {p0 .. p0}, Lip/v;->c()D

    .line 98
    .line 99
    .line 100
    move-result-wide v35

    .line 101
    invoke-virtual/range {p0 .. p0}, Lip/v;->b()D

    .line 102
    .line 103
    .line 104
    move-result-wide v37

    .line 105
    invoke-virtual/range {p0 .. p0}, Lip/v;->a()I

    .line 106
    .line 107
    .line 108
    move-result v39

    .line 109
    new-instance v40, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    .line 110
    .line 111
    move-object/from16 v0, v40

    .line 112
    .line 113
    invoke-direct/range {v0 .. v39}, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;-><init>(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)V

    .line 114
    .line 115
    .line 116
    return-object v40
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "not use"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lep/d;->U()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt$motionInfoLiveData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt$motionInfoLiveData$1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
