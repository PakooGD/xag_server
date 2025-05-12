.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecordHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n1557#2:665\n1628#2,3:666\n1557#2:669\n1628#2,3:670\n1863#2:673\n1557#2:674\n1628#2,2:675\n1557#2:677\n1628#2,3:678\n1630#2:681\n1864#2:682\n1863#2:683\n1557#2:684\n1628#2,3:685\n1557#2:688\n1628#2,3:689\n1864#2:692\n1557#2:693\n1628#2,3:694\n1557#2:697\n1628#2,3:698\n1557#2:701\n1628#2,2:702\n1557#2:704\n1628#2,3:705\n1630#2:708\n1557#2:709\n1628#2,2:710\n1557#2:712\n1628#2,3:713\n1630#2:716\n1557#2:717\n1628#2,2:718\n1557#2:720\n1628#2,3:721\n1630#2:724\n1557#2:725\n1628#2,2:726\n1557#2:728\n1628#2,3:729\n1630#2:732\n1557#2:733\n1628#2,2:734\n1557#2:736\n1628#2,3:737\n1630#2:740\n1863#2,2:741\n*S KotlinDebug\n*F\n+ 1 MissionRecordHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordHelper\n*L\n195#1:665\n195#1:666,3\n208#1:669\n208#1:670,3\n228#1:673\n238#1:674\n238#1:675,2\n261#1:677\n261#1:678,3\n238#1:681\n228#1:682\n290#1:683\n291#1:684\n291#1:685,3\n297#1:688\n297#1:689,3\n290#1:692\n399#1:693\n399#1:694,3\n460#1:697\n460#1:698,3\n482#1:701\n482#1:702,2\n488#1:704\n488#1:705,3\n482#1:708\n511#1:709\n511#1:710,2\n521#1:712\n521#1:713,3\n511#1:716\n544#1:717\n544#1:718,2\n550#1:720\n550#1:721,3\n544#1:724\n573#1:725\n573#1:726,2\n579#1:728\n579#1:729,3\n573#1:732\n602#1:733\n602#1:734,2\n608#1:736\n608#1:737,3\n602#1:740\n635#1:741,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/account/model/User;",
        "user",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/account/model/User;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "option",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;",
        "entryOption",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;)Ljava/util/List;",
        "Lcom/xag/operation/land/model/Land;",
        "field",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;",
        "f",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;",
        "e",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoint",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecordHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n1557#2:665\n1628#2,3:666\n1557#2:669\n1628#2,3:670\n1863#2:673\n1557#2:674\n1628#2,2:675\n1557#2:677\n1628#2,3:678\n1630#2:681\n1864#2:682\n1863#2:683\n1557#2:684\n1628#2,3:685\n1557#2:688\n1628#2,3:689\n1864#2:692\n1557#2:693\n1628#2,3:694\n1557#2:697\n1628#2,3:698\n1557#2:701\n1628#2,2:702\n1557#2:704\n1628#2,3:705\n1630#2:708\n1557#2:709\n1628#2,2:710\n1557#2:712\n1628#2,3:713\n1630#2:716\n1557#2:717\n1628#2,2:718\n1557#2:720\n1628#2,3:721\n1630#2:724\n1557#2:725\n1628#2,2:726\n1557#2:728\n1628#2,3:729\n1630#2:732\n1557#2:733\n1628#2,2:734\n1557#2:736\n1628#2,3:737\n1630#2:740\n1863#2,2:741\n*S KotlinDebug\n*F\n+ 1 MissionRecordHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordHelper\n*L\n195#1:665\n195#1:666,3\n208#1:669\n208#1:670,3\n228#1:673\n238#1:674\n238#1:675,2\n261#1:677\n261#1:678,3\n238#1:681\n228#1:682\n290#1:683\n291#1:684\n291#1:685,3\n297#1:688\n297#1:689,3\n290#1:692\n399#1:693\n399#1:694,3\n460#1:697\n460#1:698,3\n482#1:701\n482#1:702,2\n488#1:704\n488#1:705,3\n482#1:708\n511#1:709\n511#1:710,2\n521#1:712\n521#1:713,3\n511#1:716\n544#1:717\n544#1:718,2\n550#1:720\n550#1:721,3\n544#1:724\n573#1:725\n573#1:726,2\n579#1:728\n579#1:729,3\n573#1:732\n602#1:733\n602#1:734,2\n608#1:736\n608#1:737,3\n602#1:740\n635#1:741,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

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


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/account/model/User;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;
    .locals 24
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/account/model/User;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "mission"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uav"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "user"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setGuid(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getGroupId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setGroupId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setSubId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setVersion(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setType(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x3

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setType(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v7, 0x1

    .line 86
    if-lez v4, :cond_1

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setTeamWork(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->n()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sub-long v10, v8, v10

    .line 107
    .line 108
    const-wide/32 v12, 0x5265c00

    .line 109
    .line 110
    .line 111
    cmp-long v4, v10, v12

    .line 112
    .line 113
    const/16 v10, 0x3e8

    .line 114
    .line 115
    if-lez v4, :cond_2

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    div-long/2addr v8, v10

    .line 119
    invoke-virtual {v2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setCreateAt(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    int-to-long v10, v10

    .line 128
    div-long/2addr v8, v10

    .line 129
    invoke-virtual {v2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setCreateAt(J)V

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;->setGuid(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;->setName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;->setTeamGuid(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;->setTeamName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setUser(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lt70/b;->a:Lt70/b;

    .line 182
    .line 183
    invoke-virtual {v4}, Lt70/b;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;->setAppName(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lt70/b;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;->setAppVersion(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lt70/b;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v3, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;->setAppVersionCode(J)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lt70/d;->a:Lt70/d;

    .line 205
    .line 206
    invoke-virtual {v4}, Lt70/d;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;->setModel(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lt70/d;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;->setOs(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setGroundStation(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setRemoteControl(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lep/g;->b()Lep/b;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lep/b;->w()Lgp/p;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;

    .line 240
    .line 241
    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lgp/p;->a()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;->setAccuracyType(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lgp/p;->n()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-double v9, v9

    .line 256
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;->setAlt(D)V

    .line 257
    .line 258
    .line 259
    const-string v9, ""

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;->setDeviceId(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lgp/p;->p()D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;->setLat(D)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lgp/p;->q()D

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;->setLng(D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lgp/p;->o()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v8, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;->setStationId(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setRtkStation(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;

    .line 289
    .line 290
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lul/a;->getSeries()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setType(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lul/a;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setId(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setModel(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Lul/a;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setName(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setSn(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;

    .line 333
    .line 334
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;->setVersion(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->f()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;->setBatteryNum(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->g()D

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    double-to-int v11, v11

    .line 356
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;->setEnergy(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    int-to-double v11, v11

    .line 364
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;->setSoc(D)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->f()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_3

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;

    .line 398
    .line 399
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;

    .line 400
    .line 401
    invoke-direct {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->l()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;->setCapacity(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->i()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;->setCycle(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->n()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;->setDevId(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->k()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;->setModel(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->m()D

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;->setSoc(D)V

    .line 437
    .line 438
    .line 439
    const/4 v12, -0x1

    .line 440
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;->setVersion(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_3
    invoke-virtual {v10, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;->setBatters(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setBatterySystem(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Lul/a;->getModuleManager()Lvl/p;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v8}, Lvl/p;->getAll()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    new-instance v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_5

    .line 475
    .line 476
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Lwl/d;

    .line 481
    .line 482
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;

    .line 483
    .line 484
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Lwl/d;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;->setHardwareVersion(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Lwl/d;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;->setSoftwareVersion(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lwl/d;->c()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-nez v13, :cond_4

    .line 514
    .line 515
    move-object v13, v9

    .line 516
    :cond_4
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;->setId(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;

    .line 520
    .line 521
    invoke-virtual {v11}, Lwl/d;->g()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;->a(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;->setName(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Lwl/d;->g()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;->setType(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_5
    invoke-virtual {v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;->setModules(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setMachine(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_6

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Lcom/xag/operation/land/model/Land;

    .line 573
    .line 574
    move-object/from16 v11, p0

    .line 575
    .line 576
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->f(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_6
    move-object/from16 v11, p0

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setFields(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;

    .line 595
    .line 596
    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->setGuid(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 607
    .line 608
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->setOptions(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;)V

    .line 612
    .line 613
    .line 614
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;

    .line 615
    .line 616
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getMode()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;->setMode(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getModeOptions()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;->setModeOptions(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;->setHeight(D)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSpeed()D

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;->setSpeed(D)V

    .line 653
    .line 654
    .line 655
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 656
    .line 657
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v10, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;->setWayPoints(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v12, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setEntry(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;)V

    .line 669
    .line 670
    .line 671
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;

    .line 672
    .line 673
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getMode()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    invoke-virtual {v10, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->setMode(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getModeOptions()I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    invoke-virtual {v10, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->setModeOptions(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 699
    .line 700
    .line 701
    move-result-wide v14

    .line 702
    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->setHeight(D)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSpeed()D

    .line 706
    .line 707
    .line 708
    move-result-wide v14

    .line 709
    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->setSpeed(D)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v10, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->setWayPoints(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setGohome(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;)V

    .line 728
    .line 729
    .line 730
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;

    .line 731
    .line 732
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 740
    .line 741
    .line 742
    move-result-wide v13

    .line 743
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setSpeed(D)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 747
    .line 748
    .line 749
    move-result-wide v13

    .line 750
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setHeight(D)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setBoundSafeDistance(D)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setObstacleSafeDistance(D)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 768
    .line 769
    .line 770
    move-result-wide v13

    .line 771
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setSprayWidth(D)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeightType()I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setHeightType(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainEnable()Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setTerrainEnable(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainMode()I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setTerrainMode(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getRouteRearrange()Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setRouteRearrange(Ljava/lang/Boolean;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 807
    .line 808
    .line 809
    move-result-wide v13

    .line 810
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setDirection(Ljava/lang/Double;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransSegFlag()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setTransSegFlag(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    invoke-virtual {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->setSweepBoundType(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v13, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setRoute(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    const/4 v13, 0x2

    .line 843
    if-ne v10, v13, :cond_7

    .line 844
    .line 845
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;

    .line 846
    .line 847
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getSeparateLevel()J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    long-to-int v5, v5

    .line 863
    invoke-virtual {v10, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;->setSeparateLevel(I)V

    .line 864
    .line 865
    .line 866
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 867
    .line 868
    move-object v6, v4

    .line 869
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getTransportRate()D

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;->setDosage(D)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;->setSprayWidth(D)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;->setSpreadWidth(D)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;->setSpreadDosage(D)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setSpread(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v16, v8

    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_7
    move-object v6, v4

    .line 924
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;

    .line 925
    .line 926
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getSeparateLevel()J

    .line 938
    .line 939
    .line 940
    move-result-wide v13

    .line 941
    long-to-int v10, v13

    .line 942
    invoke-virtual {v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;->setAtomLevel(I)V

    .line 943
    .line 944
    .line 945
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 946
    .line 947
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 948
    .line 949
    .line 950
    move-result-wide v13

    .line 951
    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    const/16 v5, 0x29b

    .line 956
    .line 957
    move-object/from16 v16, v8

    .line 958
    .line 959
    int-to-double v7, v5

    .line 960
    mul-double/2addr v13, v7

    .line 961
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;->setDosage(D)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 965
    .line 966
    .line 967
    move-result-wide v7

    .line 968
    invoke-virtual {v10, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;->setSprayDosage(D)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getTransportRate()D

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    invoke-virtual {v10, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 980
    .line 981
    .line 982
    move-result-wide v4

    .line 983
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;->setTransportRate(D)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    invoke-virtual {v10, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;->setSprayWidth(D)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setSpray(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;

    .line 1005
    .line 1006
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getEnable()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setEnable(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getUuid()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setUuid(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_9

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setEnable(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getGuid()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-nez v5, :cond_8

    .line 1054
    .line 1055
    goto :goto_6

    .line 1056
    :cond_8
    move-object v9, v5

    .line 1057
    :goto_6
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setUuid(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_9
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getBitmapKey()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setBitmapKey(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getSaveDosage()D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v7

    .line 1071
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setSaveDosage(D)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLatLngBounds()Lcom/xag/support/map/core/model/LatLngBounds;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const/16 v5, 0xa

    .line 1079
    .line 1080
    if-eqz v4, :cond_b

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getBound()Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-instance v7, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_a

    .line 1104
    .line 1105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    check-cast v8, Ld80/d;

    .line 1110
    .line 1111
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 1112
    .line 1113
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v8}, Ld80/d;->getLatitude()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v12

    .line 1120
    invoke-virtual {v9, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setLat(D)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v8}, Ld80/d;->getLongitude()D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v12

    .line 1127
    invoke-virtual {v9, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setLng(D)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_7

    .line 1134
    :cond_a
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;->setBounds(Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1138
    .line 1139
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setPrescription(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setUseSafePoint(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isSafeWorkSpeedSame()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setSafeWorkSpeedSame(Z)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setUseBreakHelpLine(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->getFlyArea()Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->getFlyArea()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    if-eqz v4, :cond_c

    .line 1219
    .line 1220
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-eqz v4, :cond_c

    .line 1225
    .line 1226
    check-cast v4, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    new-instance v7, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_d

    .line 1246
    .line 1247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1252
    .line 1253
    new-instance v9, Lcom/xag/support/geo/LatLngAlt;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v18

    .line 1259
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v20

    .line 1263
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v22

    .line 1267
    move-object/from16 v17, v9

    .line 1268
    .line 1269
    invoke-direct/range {v17 .. v23}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_8

    .line 1276
    :cond_c
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    move-object v7, v4

    .line 1281
    check-cast v7, Ljava/util/Collection;

    .line 1282
    .line 1283
    :cond_d
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;

    .line 1302
    .line 1303
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v4, v16

    .line 1307
    .line 1308
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->setSummary(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->setWaypoints(Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->isRecovery()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v7

    .line 1328
    const-wide/16 v9, 0x1

    .line 1329
    .line 1330
    cmp-long v7, v7, v9

    .line 1331
    .line 1332
    if-nez v7, :cond_e

    .line 1333
    .line 1334
    const/4 v7, 0x1

    .line 1335
    goto :goto_9

    .line 1336
    :cond_e
    const/4 v7, 0x0

    .line 1337
    :goto_9
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->set_recovery(Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;

    .line 1349
    .line 1350
    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    invoke-virtual {v8, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;->setIndex(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v12

    .line 1364
    invoke-virtual {v8, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;->setLat(D)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v12

    .line 1371
    invoke-virtual {v8, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;->setLng(D)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->n()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v12

    .line 1378
    invoke-virtual {v8, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;->setOccurred_time(J)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;->setBreak_point(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setRoute(Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFieldRoutes()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/lang/Iterable;

    .line 1400
    .line 1401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-eqz v6, :cond_15

    .line 1410
    .line 1411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    check-cast v6, Lcom/xag/operation/land/model/Route;

    .line 1416
    .line 1417
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;

    .line 1418
    .line 1419
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setGuid(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setName(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getCreateAt()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v12

    .line 1440
    invoke-virtual {v7, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setCreateAt(J)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v12

    .line 1447
    invoke-virtual {v7, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setUpdateAt(J)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getUserUid()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setUserUid(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getLandUid()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setLandGuid(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setType(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getSource()I

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setSource(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->getReferences()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    check-cast v12, Ljava/lang/Iterable;

    .line 1487
    .line 1488
    new-instance v13, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-static {v12, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v14

    .line 1494
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v14

    .line 1505
    if-eqz v14, :cond_14

    .line 1506
    .line 1507
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    check-cast v14, Lcom/xag/operation/land/model/Route$Reference;

    .line 1512
    .line 1513
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;

    .line 1514
    .line 1515
    invoke-direct {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getId()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v9

    .line 1522
    invoke-virtual {v15, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->setId(J)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getName()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    invoke-virtual {v15, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->setName(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getType()I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    invoke-virtual {v15, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->setType(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    const/4 v10, 0x1

    .line 1544
    if-eq v9, v10, :cond_f

    .line 1545
    .line 1546
    const/4 v10, 0x2

    .line 1547
    if-eq v9, v10, :cond_10

    .line 1548
    .line 1549
    const/4 v10, 0x3

    .line 1550
    if-eq v9, v10, :cond_f

    .line 1551
    .line 1552
    move-object/from16 v20, v12

    .line 1553
    .line 1554
    goto :goto_e

    .line 1555
    :cond_f
    move-object/from16 v20, v12

    .line 1556
    .line 1557
    goto :goto_d

    .line 1558
    :cond_10
    const/4 v10, 0x3

    .line 1559
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getAreaSize()D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v19

    .line 1571
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setAreaSize(Ljava/lang/Double;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v10

    .line 1586
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getRadius()D

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v19

    .line 1590
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setRadius(Ljava/lang/Double;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getCenter()Lcom/xag/operation/land/model/Route$Center;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 1610
    .line 1611
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    if-nez v9, :cond_11

    .line 1615
    .line 1616
    move-object/from16 v20, v12

    .line 1617
    .line 1618
    goto :goto_c

    .line 1619
    :cond_11
    move-object/from16 v20, v12

    .line 1620
    .line 1621
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Center;->getLat()D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v11

    .line 1625
    invoke-virtual {v5, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setLat(D)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Center;->getLng()D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v11

    .line 1632
    invoke-virtual {v5, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setLng(D)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Center;->getAlt()D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v11

    .line 1639
    invoke-virtual {v5, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setAlt(D)V

    .line 1640
    .line 1641
    .line 1642
    :goto_c
    invoke-virtual {v10, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setCenter(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_e

    .line 1646
    :goto_d
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getLength()D

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v9

    .line 1658
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    invoke-virtual {v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setLength(Ljava/lang/Double;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_e
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getPoints()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    check-cast v9, Ljava/lang/Iterable;

    .line 1674
    .line 1675
    new-instance v10, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    const/16 v11, 0xa

    .line 1678
    .line 1679
    invoke-static {v9, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v12

    .line 1683
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v11

    .line 1694
    if-eqz v11, :cond_13

    .line 1695
    .line 1696
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    check-cast v11, Lcom/xag/operation/land/model/Route$Point;

    .line 1701
    .line 1702
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;

    .line 1703
    .line 1704
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v0

    .line 1711
    invoke-virtual {v12, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setLat(D)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v0

    .line 1718
    invoke-virtual {v12, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setLng(D)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v0

    .line 1725
    invoke-virtual {v12, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setAlt(D)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getSource()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setSource(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getCreateAt()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v0

    .line 1739
    invoke-virtual {v12, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setCreateAt(J)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getCreateBy()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setCreateBy(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;

    .line 1750
    .line 1751
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    if-nez v1, :cond_12

    .line 1759
    .line 1760
    move-object v11, v2

    .line 1761
    move-object v14, v3

    .line 1762
    goto :goto_10

    .line 1763
    :cond_12
    move-object v11, v2

    .line 1764
    move-object v14, v3

    .line 1765
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getLat()D

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v2

    .line 1769
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setLat(D)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getLng()D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v2

    .line 1776
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setLng(D)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getAlt()D

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v2

    .line 1783
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setAlt(D)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getAccuracy()I

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setAccuracy(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getBaseId()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v2

    .line 1797
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setBaseId(J)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getBsId()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v1

    .line 1804
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setBsId(J)V

    .line 1805
    .line 1806
    .line 1807
    :goto_10
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    move-object/from16 v1, p2

    .line 1816
    .line 1817
    move-object v2, v11

    .line 1818
    move-object v3, v14

    .line 1819
    goto/16 :goto_f

    .line 1820
    .line 1821
    :cond_13
    move-object v11, v2

    .line 1822
    move-object v14, v3

    .line 1823
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    move-object/from16 v1, p2

    .line 1832
    .line 1833
    move-object/from16 v12, v20

    .line 1834
    .line 1835
    const/16 v5, 0xa

    .line 1836
    .line 1837
    const-wide/16 v9, 0x1

    .line 1838
    .line 1839
    move-object/from16 v11, p0

    .line 1840
    .line 1841
    goto/16 :goto_b

    .line 1842
    .line 1843
    :cond_14
    move-object v11, v2

    .line 1844
    move-object v14, v3

    .line 1845
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1846
    .line 1847
    .line 1848
    move-object v0, v14

    .line 1849
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v1, p2

    .line 1853
    .line 1854
    move-object v3, v0

    .line 1855
    const/16 v5, 0xa

    .line 1856
    .line 1857
    const-wide/16 v9, 0x1

    .line 1858
    .line 1859
    move-object/from16 v11, p0

    .line 1860
    .line 1861
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    goto/16 :goto_a

    .line 1864
    .line 1865
    :cond_15
    move-object v11, v2

    .line 1866
    move-object v0, v3

    .line 1867
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setFieldRoutes(Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1871
    .line 1872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    const-string v2, "createMissionRecord: allAirLinesLength = "

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    const-wide/16 v3, 0x0

    .line 1883
    .line 1884
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const-string v5, "DKL"

    .line 1892
    .line 1893
    invoke-virtual {v0, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAirLines()Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Ljava/lang/Iterable;

    .line 1901
    .line 1902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_18

    .line 1911
    .line 1912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    check-cast v6, Ljava/lang/Iterable;

    .line 1923
    .line 1924
    new-instance v7, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    const/16 v8, 0xa

    .line 1927
    .line 1928
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v9

    .line 1932
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    if-eqz v8, :cond_16

    .line 1944
    .line 1945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 1950
    .line 1951
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 1952
    .line 1953
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v12

    .line 1957
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v14

    .line 1961
    invoke-direct {v9, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    goto :goto_12

    .line 1968
    :cond_16
    invoke-static {v7}, Le80/b;->e(Ljava/util/List;)D

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v6

    .line 1972
    add-double/2addr v3, v6

    .line 1973
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    check-cast v1, Ljava/lang/Iterable;

    .line 1978
    .line 1979
    new-instance v6, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    const/16 v7, 0xa

    .line 1982
    .line 1983
    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v8

    .line 1987
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v8

    .line 1998
    if-eqz v8, :cond_17

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 2005
    .line 2006
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 2007
    .line 2008
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v12

    .line 2012
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v14

    .line 2016
    invoke-direct {v9, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    goto :goto_13

    .line 2023
    :cond_17
    invoke-static {v6}, Le80/b;->e(Ljava/util/List;)D

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v8

    .line 2027
    add-double/2addr v3, v8

    .line 2028
    goto :goto_11

    .line 2029
    :cond_18
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2030
    .line 2031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v0, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;

    .line 2050
    .line 2051
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    const/4 v2, 0x0

    .line 2055
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setEmulator(Z)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->isRecovery()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v6

    .line 2062
    const-wide/16 v8, 0x1

    .line 2063
    .line 2064
    cmp-long v6, v6, v8

    .line 2065
    .line 2066
    if-nez v6, :cond_19

    .line 2067
    .line 2068
    const/4 v7, 0x1

    .line 2069
    goto :goto_14

    .line 2070
    :cond_19
    move v7, v2

    .line 2071
    :goto_14
    invoke-virtual {v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setRecovery(Z)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setDesignAllRouteLen(D)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getUrl()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setMission_url(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 2085
    .line 2086
    move-object/from16 v4, p1

    .line 2087
    .line 2088
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setRecordInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->getRecordInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    const-string v6, "createMissionRecord: recordInfo = "

    .line 2105
    .line 2106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    invoke-virtual {v0, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v3

    .line 2125
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setSafeDistanceOffset(D)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2129
    .line 2130
    move-object/from16 v3, p2

    .line 2131
    .line 2132
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    if-eqz v0, :cond_1a

    .line 2137
    .line 2138
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    if-eqz v0, :cond_1a

    .line 2143
    .line 2144
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    goto :goto_15

    .line 2149
    :cond_1a
    const/4 v0, 0x0

    .line 2150
    :goto_15
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2151
    .line 2152
    if-eqz v3, :cond_1b

    .line 2153
    .line 2154
    move-object v3, v0

    .line 2155
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2156
    .line 2157
    goto :goto_16

    .line 2158
    :cond_1b
    const/4 v3, 0x0

    .line 2159
    :goto_16
    if-eqz v3, :cond_1c

    .line 2160
    .line 2161
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v6

    .line 2165
    goto :goto_17

    .line 2166
    :cond_1c
    move v6, v2

    .line 2167
    :goto_17
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->setResumeMission(Z)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v11, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->setDescription(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v11
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionAreaInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getBasicPlanFullLen()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setBasicPlanFullLen(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getBasicPlanHalfLen()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setBasicPlanHalfLen(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getBasicPlanArea()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setBasicPlanArea(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getTaskFullLen()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setTaskFullLen(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getTaskHalfLen()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setTaskHalfLen(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getTaskRoundFullLen()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setTaskRoundFullLen(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getTaskRoundHalfLen()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setTaskRoundHalfLen(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->getTaskPlanArea()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->setTaskPlanArea(D)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getOaMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeightType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSegment(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSpeed()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSpeed(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeight(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightTerrain(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeadingType(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightSource(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightBehavior(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightType(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setOaMode(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHoldBehavior(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHoldTime(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-wide/16 v5, 0x1

    .line 136
    .line 137
    move-wide v7, v5

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-long/2addr v7, v5

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-static {v1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 262
    .line 263
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getOaMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeightType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSegment(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSpeed()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSpeed(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeight(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightTerrain(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeadingType(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightSource(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightBehavior(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightType(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setOaMode(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHoldBehavior(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHoldTime(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeight(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightTerrain(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSpeed(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-wide/16 v5, 0x1

    .line 167
    .line 168
    move-wide v7, v5

    .line 169
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 180
    .line 181
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSpeed()D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSpeed(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeight(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightTerrain(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-long/2addr v7, v5

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSpeed()D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setSpeed(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeight(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setHeightTerrain(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-static {v2, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 339
    .line 340
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_1
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1
.end method

.method public final e(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 27
    .line 28
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;
    .locals 12

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setVersion(I)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setId(J)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setGuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getCreateAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setCreateAt(J)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getUserUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setUserUid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setType(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setSource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->setBoundsAreaSize(D)V

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Extend;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getExtends()Lcom/xag/operation/land/model/Land$Extend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Extend;->getModifyAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Extend;->setModifyAt(J)V

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Extend;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Extend;->setProjectId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Extend;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getProjectType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Extend;->setProjectType(I)V

    .line 14
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 18
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;

    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;-><init>()V

    .line 19
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;->setId(J)V

    .line 20
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;->setName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;->setType(I)V

    .line 22
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$BoundExtend;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BoundExtend;->getAreaSize()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$BoundExtend;->setAreaSize(D)V

    .line 23
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 27
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;

    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;-><init>()V

    .line 28
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLat(D)V

    .line 29
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLng(D)V

    .line 30
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setAlt(D)V

    .line 31
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setSource(I)V

    .line 32
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getCreateAt()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setCreateAt(J)V

    .line 33
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 34
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;

    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;-><init>()V

    .line 35
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLat()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLat(D)V

    .line 36
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLng()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLng(D)V

    .line 37
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAlt()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAlt(D)V

    .line 38
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBaseId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBaseId(J)V

    .line 39
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAccuracy()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAccuracy(I)V

    .line 40
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBsId(J)V

    .line 41
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;)V

    .line 42
    :cond_0
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Bound;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 50
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;

    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;-><init>()V

    .line 51
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->setId(J)V

    .line 52
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->setName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->setType(I)V

    .line 54
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->setShape(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getAreaSize()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;->setAreaSize(D)V

    .line 56
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;->setRadius(D)V

    .line 57
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getTopAlt()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;->setTopAlt(D)V

    .line 58
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getBottomAlt()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$ObstacleExtends;->setBottomAlt(D)V

    .line 59
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 63
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;

    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;-><init>()V

    .line 64
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLat(D)V

    .line 65
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLng(D)V

    .line 66
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setAlt(D)V

    .line 67
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setSource(I)V

    .line 68
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getCreateAt()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setCreateAt(J)V

    .line 69
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 70
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;

    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;-><init>()V

    .line 71
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLat()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLat(D)V

    .line 72
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLng()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLng(D)V

    .line 73
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAlt()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAlt(D)V

    .line 74
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBaseId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBaseId(J)V

    .line 75
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAccuracy()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAccuracy(I)V

    .line 76
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBsId(J)V

    .line 77
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;)V

    .line 78
    :cond_3
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Obstacle;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getObstacles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Lcom/xag/operation/land/model/Land$Record;

    .line 86
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;

    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;-><init>()V

    .line 87
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Record;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;->setId(J)V

    .line 88
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Record;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;->setName(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Record;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;->setType(I)V

    .line 90
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$RecordExtend;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Record;->getExtends()Lcom/xag/operation/land/model/Land$RecordExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$RecordExtend;->getAreaSize()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$RecordExtend;->setAreaSize(D)V

    .line 91
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 95
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;

    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;-><init>()V

    .line 96
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLat(D)V

    .line 97
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLng(D)V

    .line 98
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setAlt(D)V

    .line 99
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setSource(I)V

    .line 100
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getCreateAt()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setCreateAt(J)V

    .line 101
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 102
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;

    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;-><init>()V

    .line 103
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLat()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLat(D)V

    .line 104
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLng()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLng(D)V

    .line 105
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAlt()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAlt(D)V

    .line 106
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBaseId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBaseId(J)V

    .line 107
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAccuracy()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAccuracy(I)V

    .line 108
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBsId(J)V

    .line 109
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;)V

    .line 110
    :cond_6
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Record;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 111
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 118
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;

    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;-><init>()V

    .line 119
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;->setId(J)V

    .line 120
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;->setName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;->setType(I)V

    .line 122
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSprayExtend;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getExtends()Lcom/xag/operation/land/model/Land$NoSprayExtend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$NoSprayExtend;->getAreaSize()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSprayExtend;->setAreaSize(D)V

    .line 123
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 127
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;

    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;-><init>()V

    .line 128
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLat(D)V

    .line 129
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLng(D)V

    .line 130
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setAlt(D)V

    .line 131
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setSource(I)V

    .line 132
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getCreateAt()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setCreateAt(J)V

    .line 133
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 134
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;

    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;-><init>()V

    .line 135
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLat()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLat(D)V

    .line 136
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getLng()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLng(D)V

    .line 137
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAlt()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAlt(D)V

    .line 138
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBaseId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBaseId(J)V

    .line 139
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getAccuracy()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAccuracy(I)V

    .line 140
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBsId(J)V

    .line 141
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;)V

    .line 142
    :cond_9
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$NoSpray;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 143
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 144
    :cond_a
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getNosprays()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 146
    :cond_b
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lcom/xag/operation/land/model/Land$Marker;

    .line 150
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;

    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;-><init>()V

    .line 151
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;->setId(J)V

    .line 152
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;->setName(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;->setType(I)V

    .line 154
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$MarkerExtend;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getAreaSize()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$MarkerExtend;->setAreaSize(D)V

    .line 155
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 159
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;

    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;-><init>()V

    .line 160
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLat(D)V

    .line 161
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setLng(D)V

    .line 162
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setAlt(D)V

    .line 163
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setSource(I)V

    .line 164
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getCreateAt()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setCreateAt(J)V

    .line 165
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 166
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;

    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;-><init>()V

    .line 167
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$BasePoint;->getLat()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLat(D)V

    .line 168
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$BasePoint;->getLng()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setLng(D)V

    .line 169
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$BasePoint;->getAlt()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAlt(D)V

    .line 170
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$BasePoint;->getBaseId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBaseId(J)V

    .line 171
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$BasePoint;->getAccuracy()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setAccuracy(I)V

    .line 172
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;->setBsId(J)V

    .line 173
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Base;)V

    .line 174
    :cond_c
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field$Marker;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 175
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 176
    :cond_d
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;->getMarkers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    return-object v0
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setIndex(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setSegment(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setFlag(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getTargetId()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/xag/session2/util/h;->j([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "valueOf(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setTargetId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setLat(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setLng(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setAlt(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeight()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeight(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightTerrain()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeightTerrain(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSpeed()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setSpeed(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeading()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeading(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeightType(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightSource()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeightSource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeightBehavior(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeadingType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHeadingType(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getOaMode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setOaMode(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHoldBehavior()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHoldBehavior(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHoldTime()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;->setHoldTime(I)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
