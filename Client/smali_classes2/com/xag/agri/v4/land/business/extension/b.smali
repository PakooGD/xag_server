.class public final Lcom/xag/agri/v4/land/business/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/extension/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRes.kt\ncom/xag/agri/v4/land/business/extension/DeviceResKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n774#2:52\n865#2,2:53\n*S KotlinDebug\n*F\n+ 1 DeviceRes.kt\ncom/xag/agri/v4/land/business/extension/DeviceResKt\n*L\n43#1:52\n43#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvl/h;",
        "Lcom/xag/agri/v4/land/business/core/SurveyWorkType;",
        "type",
        "",
        "Lvl/d;",
        "b",
        "(Lvl/h;Lcom/xag/agri/v4/land/business/core/SurveyWorkType;)Ljava/util/List;",
        "",
        "Lul/a;",
        "a",
        "(Lvl/h;)Ljava/util/List;",
        "survey_release"
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
        "SMAP\nDeviceRes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRes.kt\ncom/xag/agri/v4/land/business/extension/DeviceResKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n774#2:52\n865#2,2:53\n*S KotlinDebug\n*F\n+ 1 DeviceRes.kt\ncom/xag/agri/v4/land/business/extension/DeviceResKt\n*L\n43#1:52\n43#1:53,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvl/h;)Ljava/util/List;
    .locals 1
    .param p0    # Lvl/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/h;",
            ")",
            "Ljava/util/List<",
            "Lul/a;",
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
    invoke-interface {p0}, Lvl/h;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lvl/h;Lcom/xag/agri/v4/land/business/core/SurveyWorkType;)Ljava/util/List;
    .locals 4
    .param p0    # Lvl/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/land/business/core/SurveyWorkType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/h;",
            "Lcom/xag/agri/v4/land/business/core/SurveyWorkType;",
            ")",
            "Ljava/util/List<",
            "Lvl/d;",
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/b;->a(Lvl/h;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lul/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lvl/d;->onLine()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/xag/agri/v4/land/business/extension/b;->c(Lcom/xag/agri/v4/land/business/core/SurveyWorkType;Lul/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static final c(Lcom/xag/agri/v4/land/business/core/SurveyWorkType;Lul/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/extension/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    instance-of p0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x5

    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    instance-of p0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/j1;->i()Lcom/blankj/utilcode/util/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "UGV_GENERATION_VERSION_V2"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/j1;->n(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v0
.end method
