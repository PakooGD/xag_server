.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;
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
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;",
        "Lip/m;",
        "config",
        "c",
        "(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;",
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
.method public static final synthetic a(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->c(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use ManualMission"
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
    invoke-virtual {p0}, Lep/d;->K()Lip/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->c(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;
    .locals 47
    .annotation runtime Lkotlin/k;
        message = "use ManualMission"
    .end annotation

    .line 1
    new-instance v46, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 2
    .line 3
    move-object/from16 v0, v46

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/m;->o()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lip/m;->n()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lip/m;->m()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lip/m;->r()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lip/m;->q()D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lip/m;->p()D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lip/m;->z()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-virtual/range {p0 .. p0}, Lip/m;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p0 .. p0}, Lip/m;->y()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p0 .. p0}, Lip/m;->getHeight()D

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lip/m;->s()D

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    invoke-virtual/range {p0 .. p0}, Lip/m;->f()I

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    invoke-virtual/range {p0 .. p0}, Lip/m;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-virtual/range {p0 .. p0}, Lip/m;->j()D

    .line 62
    .line 63
    .line 64
    move-result-wide v23

    .line 65
    invoke-virtual/range {p0 .. p0}, Lip/m;->g()D

    .line 66
    .line 67
    .line 68
    move-result-wide v25

    .line 69
    invoke-virtual/range {p0 .. p0}, Lip/m;->h()D

    .line 70
    .line 71
    .line 72
    move-result-wide v27

    .line 73
    invoke-virtual/range {p0 .. p0}, Lip/m;->t()D

    .line 74
    .line 75
    .line 76
    move-result-wide v29

    .line 77
    invoke-virtual/range {p0 .. p0}, Lip/m;->u()D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-virtual/range {p0 .. p0}, Lip/m;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    invoke-virtual/range {p0 .. p0}, Lip/m;->v()D

    .line 86
    .line 87
    .line 88
    move-result-wide v35

    .line 89
    invoke-virtual/range {p0 .. p0}, Lip/m;->w()D

    .line 90
    .line 91
    .line 92
    move-result-wide v37

    .line 93
    invoke-virtual/range {p0 .. p0}, Lip/m;->x()D

    .line 94
    .line 95
    .line 96
    move-result-wide v39

    .line 97
    invoke-virtual/range {p0 .. p0}, Lip/m;->l()D

    .line 98
    .line 99
    .line 100
    move-result-wide v41

    .line 101
    invoke-virtual/range {p0 .. p0}, Lip/m;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v43

    .line 105
    invoke-virtual/range {p0 .. p0}, Lip/m;->e()I

    .line 106
    .line 107
    .line 108
    move-result v44

    .line 109
    invoke-virtual/range {p0 .. p0}, Lip/m;->b()I

    .line 110
    .line 111
    .line 112
    move-result v45

    .line 113
    invoke-direct/range {v0 .. v45}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;-><init>(IDDDDDDIZIDDIZDDDDDDDDDDZII)V

    .line 114
    .line 115
    .line 116
    return-object v46
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use ManualMission"
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
    invoke-virtual {p0}, Lep/d;->L()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt$trackConfigLiveData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt$trackConfigLiveData$1;

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
