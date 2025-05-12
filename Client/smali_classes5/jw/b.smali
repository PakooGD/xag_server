.class public final Ljw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aE\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u001c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0011\u0010\u001e\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0012\u001a\u0011\u0010\u001f\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0012\u001a\u0019\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Ljw/a;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;",
        "",
        "missionId",
        "",
        "actionMode",
        "",
        "width",
        "dosage",
        "",
        "droplet",
        "emptyControl",
        "Lkotlin/Result;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "flow",
        "",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;",
        "atomizerLevel",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I",
        "g",
        "h",
        "",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J",
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

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
    invoke-interface/range {v1 .. v10}, Ljw/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;
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
    sget-object p0, Ljw/e;->a:Ljw/e;

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
    sget-object p0, Ljw/c;->a:Ljw/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljw/d;->a:Ljw/d;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Ljw/a;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;
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
            "I)",
            "Ljava/util/List<",
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Ljw/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Ljw/a;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljw/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljw/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljw/a;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljw/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
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
    invoke-static {p0}, Ljw/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljw/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
