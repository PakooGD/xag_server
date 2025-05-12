.class public final Lcom/xag/agri/v4/operation/uav/v2/device/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u001a\'\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a=\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a!\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u001a!\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u001a\u001f\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001a\u001f\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017\u001a\u001b\u0010\u001d\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010\u001f\u001a\u00020\u0004*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a1\u0010!\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a1\u0010#\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010\"\u001a1\u0010$\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010\"\u001a1\u0010%\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010\"\u001a\u0013\u0010&\u001a\u00020\u0004*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008&\u0010 \u001a\u0013\u0010\'\u001a\u00020\u0004*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\'\u0010 \u001a\u0013\u0010(\u001a\u00020\u0004*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008(\u0010 \u001a\u0013\u0010)\u001a\u00020\u0004*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008)\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "isLargerWidthMode",
        "Lkotlin/Pair;",
        "",
        "x",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;",
        "oaEnable",
        "terrain",
        "digitalTerrain",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;",
        "arc",
        "acs",
        "y",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZ)Lkotlin/Pair;",
        "",
        "type",
        "sprayWidth",
        "dosage",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;IDD)Lkotlin/Pair;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;",
        "b",
        "e",
        "c",
        "f",
        "w",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D",
        "q",
        "n",
        "u",
        "i",
        "p",
        "l",
        "s",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 10
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
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 20
    .line 21
    const/16 v8, 0xc

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->j(Lcom/xag/agri/v4/operation/uav/v2/device/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->c(Lcom/xag/agri/v4/operation/uav/v2/device/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 10
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
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 20
    .line 21
    const/16 v8, 0xc

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->m(Lcom/xag/agri/v4/operation/uav/v2/device/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->f(Lcom/xag/agri/v4/operation/uav/v2/device/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 4
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->q()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;->c()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance p0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;IDD)Lkotlin/Pair;
    .locals 15
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
            "IDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 4
    .line 5
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x1

    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-wide/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-object v6, v9

    .line 53
    move-wide/from16 v9, p2

    .line 54
    .line 55
    move-wide/from16 v11, p4

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {p0}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    move-wide/from16 v11, p2

    .line 74
    .line 75
    move-wide/from16 v13, p4

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide/from16 v8, p2

    .line 82
    .line 83
    move-wide/from16 v10, p4

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 4
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->s()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;->c()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance p0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 4
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
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;
    .locals 2
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
            "ZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance p2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static synthetic h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D
    .locals 0
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic o(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic r(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic v(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)D
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 4
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
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final x(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;
    .locals 3
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
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final y(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZ)Lkotlin/Pair;
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
            "ZZZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-eqz p4, :cond_2

    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static synthetic z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZ)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
