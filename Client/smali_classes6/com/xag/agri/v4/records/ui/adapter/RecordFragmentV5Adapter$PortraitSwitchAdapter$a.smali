.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1863#2,2:343\n1863#2,2:345\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Companion\n*L\n186#1:343,2\n218#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;",
        "",
        "",
        "Lcom/xag/account/model/Team;",
        "teamList",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
        "deviceList",
        "a",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1863#2,2:343\n1863#2,2:345\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Companion\n*L\n186#1:343,2\n218#1:345,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "deviceList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;

    .line 14
    .line 15
    sget-object v4, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;->Device:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;

    .line 16
    .line 17
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    sget v3, Ljy/b$p;->records_all_device:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v6, Ljy/b$h;->records_icon_v5_all_device:I

    .line 26
    .line 27
    sget v3, Ljy/b$p;->records_total_device_number:I

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v3, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, v11

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/xag/agri/v4/records/network/api/model/DeviceData;

    .line 74
    .line 75
    new-instance v12, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;->Device:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v13, Lcom/xag/agri/v4/operation/res/c;->a:Lcom/xag/agri/v4/operation/res/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getModel()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v17, 0x6

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/v4/operation/res/c;->i(Lcom/xag/agri/v4/operation/res/c;Ljava/lang/String;ZLcom/xag/agri/v4/operation/res/DeviceActuatorType;ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "SN:"

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v3, v12

    .line 129
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "teamList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xag/account/model/Team;

    .line 28
    .line 29
    new-instance v11, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;->Team:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Ljy/b$h;->records_icon_v5_team_white:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v7, v8

    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getRoleId()Lcom/xag/account/model/network/RoleType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v10, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    .line 61
    .line 62
    if-ne v2, v10, :cond_1

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v10, v8

    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/xag/account/model/Team$ExitType;->None:Lcom/xag/account/model/Team$ExitType;

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v9, v8

    .line 77
    :goto_3
    const-string v1, ""

    .line 78
    .line 79
    move-object v2, v11

    .line 80
    move v8, v10

    .line 81
    move-object v10, v1

    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data$Type;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v0
.end method
