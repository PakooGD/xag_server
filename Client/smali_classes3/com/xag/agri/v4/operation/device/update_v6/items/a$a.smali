.class public final Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;
.super Lcom/xag/agri/v4/operation/device/update_v6/items/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update_v6/items/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/a;",
        "",
        "b",
        "()I",
        "",
        "h",
        "()Ljava/lang/String;",
        "f",
        "",
        "c",
        "()Ljava/lang/Object;",
        "data",
        "d",
        "(Ljava/lang/Object;)Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "g",
        "<init>",
        "(Ljava/lang/Object;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update_v6/items/a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->d(Ljava/lang/Object;)Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_new:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaVersionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v6

    .line 35
    :goto_0
    aput-object v3, v5, v4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_new:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    instance-of v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 82
    .line 83
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_new:I

    .line 84
    .line 85
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getAppList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    return-object v3
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_dev_src_software_rc_system:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 21
    .line 22
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_dev_src_software_xag_one:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    instance-of v0, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    :goto_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 42
    .line 43
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_dev_src_software_rc:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckDataItem(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
