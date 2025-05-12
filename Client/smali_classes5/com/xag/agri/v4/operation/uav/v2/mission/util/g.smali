.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/util/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u0007*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a\u0015\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u0004*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u001a\u0015\u0010\u0010\u001a\u00020\u0004*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "c",
        "h",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
        "f",
        "e",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getWorkTemplateId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v1, p0, Lyw/a;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p0, Lyw/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object p0, v0

    .line 54
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lyw/a;->c()Lqw/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Lqw/d;->getOption()Lqw/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object p0, v0

    .line 68
    :goto_2
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object p0, v0

    .line 76
    :goto_3
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_4
    if-nez p0, :cond_7

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_7
    sget-object v0, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/xag/operation/template/OperationTemplateManager;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getWorkTemplateId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    :cond_3
    :goto_0
    return-object v0

    .line 43
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v1, p0, Lyw/a;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast p0, Lyw/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move-object p0, v2

    .line 57
    :goto_1
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lyw/a;->c()Lqw/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-interface {p0}, Lqw/d;->getOption()Lqw/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object p0, v2

    .line 71
    :goto_2
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 77
    .line 78
    :cond_7
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move-object v0, p0

    .line 88
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getWorkTemplateName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    :cond_3
    :goto_0
    return-object v0

    .line 43
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v1, p0, Lyw/a;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast p0, Lyw/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move-object p0, v2

    .line 57
    :goto_1
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lyw/a;->c()Lqw/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-interface {p0}, Lqw/d;->getOption()Lqw/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object p0, v2

    .line 71
    :goto_2
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 77
    .line 78
    :cond_7
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move-object v0, p0

    .line 88
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lyw/c;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Lyw/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_0
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, p0, Lyw/a;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p0, Lyw/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lyw/a;->c()Lqw/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lqw/d;->getOption()Lqw/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    :goto_1
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 110
    .line 111
    :cond_7
    return-object v1
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 5
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    :cond_1
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v3, :cond_6

    .line 34
    .line 35
    :goto_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v1, p0, Lyw/a;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Lyw/a;

    .line 49
    .line 50
    :cond_3
    if-nez v4, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    invoke-virtual {v4}, Lyw/a;->s()Lqw/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v3, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_1
    return v0
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 5
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->V(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 35
    .line 36
    :cond_2
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v3, :cond_7

    .line 43
    .line 44
    :goto_0
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p0, Lyw/a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Lyw/a;

    .line 58
    .line 59
    :cond_4
    if-nez v4, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-virtual {v4}, Lyw/a;->s()Lqw/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v3, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_1
    return v1
.end method

.method public static final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
.end method
