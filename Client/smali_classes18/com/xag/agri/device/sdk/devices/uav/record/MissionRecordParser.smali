.class public final Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRecordParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1557#2:661\n1628#2,3:662\n1557#2:665\n1628#2,2:666\n1557#2:668\n1628#2,2:669\n1557#2:671\n1628#2,3:672\n1630#2:675\n1557#2:676\n1628#2,2:677\n1557#2:679\n1628#2,3:680\n1630#2:683\n1557#2:684\n1628#2,2:685\n1557#2:687\n1628#2,3:688\n1557#2:691\n1628#2,3:692\n1630#2:695\n1557#2:696\n1628#2,2:697\n1557#2:699\n1628#2,3:700\n1630#2:703\n1557#2:704\n1628#2,2:705\n1557#2:707\n1628#2,3:708\n1630#2:711\n1630#2:712\n1557#2:713\n1628#2,2:714\n1557#2:716\n1628#2,3:717\n1557#2:720\n1628#2,3:721\n1557#2:724\n1628#2,3:725\n1557#2:728\n1628#2,3:729\n1557#2:732\n1628#2,3:733\n1557#2:736\n1628#2,2:737\n1557#2:739\n1628#2,3:740\n1557#2:743\n1628#2,3:744\n1630#2:747\n1630#2:748\n1557#2:749\n1628#2,2:750\n1557#2:752\n1628#2,2:753\n1557#2:755\n1628#2,3:756\n1630#2:759\n1630#2:760\n*S KotlinDebug\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser\n*L\n203#1:661\n203#1:662,3\n222#1:665\n222#1:666,2\n233#1:668\n233#1:669,2\n242#1:671\n242#1:672,3\n233#1:675\n254#1:676\n254#1:677,2\n272#1:679\n272#1:680,3\n254#1:683\n284#1:684\n284#1:685,2\n290#1:687\n290#1:688,3\n302#1:691\n302#1:692,3\n284#1:695\n314#1:696\n314#1:697,2\n323#1:699\n323#1:700,3\n314#1:703\n335#1:704\n335#1:705,2\n344#1:707\n344#1:708,3\n335#1:711\n222#1:712\n363#1:713\n363#1:714,2\n373#1:716\n373#1:717,3\n392#1:720\n392#1:721,3\n431#1:724\n431#1:725,3\n506#1:728\n506#1:729,3\n520#1:732\n520#1:733,3\n542#1:736\n542#1:737,2\n546#1:739\n546#1:740,3\n556#1:743\n556#1:744,3\n542#1:747\n363#1:748\n577#1:749\n577#1:750,2\n588#1:752\n588#1:753,2\n607#1:755\n607#1:756,3\n588#1:759\n577#1:760\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;",
        "",
        "",
        "path",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;",
        "b",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;",
        "c",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
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
        "SMAP\nMissionRecordParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1557#2:661\n1628#2,3:662\n1557#2:665\n1628#2,2:666\n1557#2:668\n1628#2,2:669\n1557#2:671\n1628#2,3:672\n1630#2:675\n1557#2:676\n1628#2,2:677\n1557#2:679\n1628#2,3:680\n1630#2:683\n1557#2:684\n1628#2,2:685\n1557#2:687\n1628#2,3:688\n1557#2:691\n1628#2,3:692\n1630#2:695\n1557#2:696\n1628#2,2:697\n1557#2:699\n1628#2,3:700\n1630#2:703\n1557#2:704\n1628#2,2:705\n1557#2:707\n1628#2,3:708\n1630#2:711\n1630#2:712\n1557#2:713\n1628#2,2:714\n1557#2:716\n1628#2,3:717\n1557#2:720\n1628#2,3:721\n1557#2:724\n1628#2,3:725\n1557#2:728\n1628#2,3:729\n1557#2:732\n1628#2,3:733\n1557#2:736\n1628#2,2:737\n1557#2:739\n1628#2,3:740\n1557#2:743\n1628#2,3:744\n1630#2:747\n1630#2:748\n1557#2:749\n1628#2,2:750\n1557#2:752\n1628#2,2:753\n1557#2:755\n1628#2,3:756\n1630#2:759\n1630#2:760\n*S KotlinDebug\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser\n*L\n203#1:661\n203#1:662,3\n222#1:665\n222#1:666,2\n233#1:668\n233#1:669,2\n242#1:671\n242#1:672,3\n233#1:675\n254#1:676\n254#1:677,2\n272#1:679\n272#1:680,3\n254#1:683\n284#1:684\n284#1:685,2\n290#1:687\n290#1:688,3\n302#1:691\n302#1:692,3\n284#1:695\n314#1:696\n314#1:697,2\n323#1:699\n323#1:700,3\n314#1:703\n335#1:704\n335#1:705,2\n344#1:707\n344#1:708,3\n335#1:711\n222#1:712\n363#1:713\n363#1:714,2\n373#1:716\n373#1:717,3\n392#1:720\n392#1:721,3\n431#1:724\n431#1:725,3\n506#1:728\n506#1:729,3\n520#1:732\n520#1:733,3\n542#1:736\n542#1:737,2\n546#1:739\n546#1:740,3\n556#1:743\n556#1:744,3\n542#1:747\n363#1:748\n577#1:749\n577#1:750,2\n588#1:752\n588#1:753,2\n607#1:755\n607#1:756,3\n588#1:759\n577#1:760\n*E\n"
    }
.end annotation


# direct methods
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
.method public final a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;
    .locals 50
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto/16 :goto_3a

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_0
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;

    .line 4
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    const v22, 0x3ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v23}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;ILkotlin/jvm/internal/u;)V

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getGroupId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setGroupId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setGuid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setSubId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getVersion()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setVersion(I)V

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setType(I)V

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getMode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setMode(I)V

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setStatus(I)V

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getCreate_at()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setCreate_at(J)V

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->set_team_work(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getUser()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;->setGuid(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;->getTeam_guid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;->setTeam_guid(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;->getTeam_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;->setTeam_name(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 21
    :goto_1
    invoke-virtual {v3, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setUser(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;)V

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getGround_station()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v12, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;->getApp_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;->setApp_name(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;->getApp_version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;->setApp_version(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;->getApp_version_code()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;->setApp_version_code(I)V

    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;->setModel(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;->setOs(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    new-instance v12, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 30
    :goto_2
    invoke-virtual {v3, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setGround_station(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;)V

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getRemote_control()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;->setId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;->setModel(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;->setSn(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_4
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 37
    :goto_3
    invoke-virtual {v3, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setRemote_control(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;)V

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getRtk_station()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 39
    new-instance v15, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x3f

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object/from16 v15, v16

    :try_start_1
    invoke-direct/range {v4 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;-><init>(IDLjava/lang/String;DDIILkotlin/jvm/internal/u;)V

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->getAccuracy_type()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;->setAccuracy_type(I)V

    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->getAlt()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;->setAlt(D)V

    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->getDevice_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;->setDevice_id(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->getLat()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;->setLat(D)V

    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->getLng()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;->setLng(D)V

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->getStation_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;->setStation_id(I)V

    :goto_4
    move-object v15, v1

    goto :goto_5

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_3a

    .line 46
    :cond_5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;-><init>(IDLjava/lang/String;DDIILkotlin/jvm/internal/u;)V

    goto :goto_4

    .line 47
    :goto_5
    invoke-virtual {v3, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setRtk_station(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;)V

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getMachine()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_8

    .line 49
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;ILkotlin/jvm/internal/u;)V

    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->setId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->getSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->setSn(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->getType()I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->setType(I)V

    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->setModel(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->setName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->getBattery_system()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 56
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;

    const/16 v26, 0x3f

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;-><init>(Ljava/util/List;IIIDIILkotlin/jvm/internal/u;)V

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;->getBatters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;

    .line 61
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;

    const/16 v26, 0x3f

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;-><init>(IILjava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/u;)V

    .line 62
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;->getCapacity()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;->setCapacity(I)V

    .line 63
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;->getCycle()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;->setCycle(I)V

    .line 64
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;->getDev_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;->setDev_id(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;->getModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;->setModel(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;->getSoc()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;->setSoc(D)V

    .line 67
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;->getVersion()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem$Batter;->setVersion(I)V

    .line 68
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 69
    :cond_6
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;->setBatters(Ljava/util/List;)V

    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;->getBattery_num()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;->setBattery_num(I)V

    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;->getEnergy()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;->setEnergy(I)V

    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;->getPower_type()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;->setPower_type(I)V

    .line 73
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;->getSoc()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;->setSoc(D)V

    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;->getVersion()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;->setVersion(I)V

    goto :goto_7

    .line 75
    :cond_7
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;

    const/16 v26, 0x3f

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;-><init>(Ljava/util/List;IIIDIILkotlin/jvm/internal/u;)V

    .line 76
    :goto_7
    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->setBattery_system(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;)V

    goto :goto_8

    .line 77
    :cond_8
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v26}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine$BatterySystem;ILkotlin/jvm/internal/u;)V

    .line 78
    :goto_8
    invoke-virtual {v3, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setMachine(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;)V

    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;

    .line 83
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    const/16 v36, 0x7fff

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v37}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;ILkotlin/jvm/internal/u;)V

    .line 84
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getVersion()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setVersion(I)V

    .line 85
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setId(I)V

    .line 86
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getGuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setGuid(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getCreate_at()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setCreate_at(J)V

    .line 89
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getUser_uid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setUser_uid(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setType(I)V

    .line 91
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getSource()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setSource(I)V

    .line 92
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getBounds_area_size()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setBounds_area_size(D)V

    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getBounds()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 94
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;

    .line 97
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/u;)V

    .line 98
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound$Extends;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 99
    new-instance v15, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {v15, v6, v7, v8, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :try_start_3
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound$Extends;->getArea_size()D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;->setArea_size(D)V

    goto :goto_b

    :catch_2
    move-object v0, v2

    goto/16 :goto_3a

    .line 101
    :cond_9
    new-instance v15, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    :try_start_4
    invoke-direct {v15, v6, v7, v8, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :goto_b
    :try_start_5
    invoke-virtual {v13, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound$Extends;)V

    .line 103
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;->getId()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;->setId(I)V

    .line 104
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;->setName(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;->getPoints()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 108
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;

    .line 109
    new-instance v14, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    const/16 v30, 0x1f

    const/16 v31, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    move-object/from16 v16, v9

    .line 110
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getAlt()D

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setAlt(D)V

    .line 111
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_at()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setCreate_at(J)V

    .line 112
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLat()D

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLat(D)V

    .line 113
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLng(D)V

    .line 114
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getSource()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setSource(I)V

    .line 115
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v16, v9

    .line 116
    invoke-virtual {v13, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;->setPoints(Ljava/util/List;)V

    .line 117
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;->getType()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Bound;->setType(I)V

    .line 118
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    const/16 v2, 0xa

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_b
    move-object v2, v9

    .line 119
    invoke-virtual {v2, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setBounds(Ljava/util/List;)V

    .line 120
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getRecords()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 123
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;

    .line 124
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;

    const/16 v26, 0x1f

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/u;)V

    .line 125
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record$Extends;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 126
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;-><init>(DLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;DDILkotlin/jvm/internal/u;)V

    .line 127
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record$Extends;->getArea_size()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;->setArea_size(D)V

    .line 128
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record$Extends;->getCenter()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 129
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;

    const/16 v27, 0x7

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v28}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 130
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;->getAlt()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;->setAlt(D)V

    .line 131
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;->getLat()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;->setLat(D)V

    .line 132
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;->getLng()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;->setLng(D)V

    goto :goto_e

    .line 133
    :cond_c
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;

    const/16 v27, 0x7

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v28}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 134
    :goto_e
    invoke-virtual {v11, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;->setCenter(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;)V

    .line 135
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record$Extends;->getLength()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;->setLength(D)V

    .line 136
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record$Extends;->getRadius()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;->setRadius(D)V

    goto :goto_f

    .line 137
    :cond_d
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;-><init>(DLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends$Center;DDILkotlin/jvm/internal/u;)V

    .line 138
    :goto_f
    invoke-virtual {v9, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record$Extends;)V

    .line 139
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;->setId(I)V

    .line 140
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;->setName(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;->getPoints()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 142
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 144
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;

    .line 145
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    const/16 v30, 0x1f

    const/16 v31, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    .line 146
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getAlt()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setAlt(D)V

    .line 147
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_at()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setCreate_at(J)V

    .line 148
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLat()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLat(D)V

    .line 149
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLng(D)V

    .line 150
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getSource()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setSource(I)V

    .line 151
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 152
    :cond_e
    invoke-virtual {v9, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;->setPoints(Ljava/util/List;)V

    .line 153
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;->getType()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Record;->setType(I)V

    .line 154
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 155
    :cond_f
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setRecords(Ljava/util/List;)V

    .line 156
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getObstacles()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;

    .line 160
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;

    const/16 v27, 0x3f

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v28}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 161
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 162
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;-><init>(DDLjava/util/List;ILkotlin/jvm/internal/u;)V

    .line 163
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends;->getArea_size()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;->setArea_size(D)V

    .line 164
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends;->getRadius()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;->setRadius(D)V

    .line 165
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends;->getReferences()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 168
    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends$Point;

    .line 169
    new-instance v14, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    const/16 v30, 0x1f

    const/16 v31, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 170
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends$Point;->getLat()D

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLat(D)V

    .line 171
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends$Point;->getLng()D

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLng(D)V

    .line 172
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle$Extends$Point;->getAlt()D

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setAlt(D)V

    .line 173
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto :goto_12

    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 174
    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;->setReferences(Ljava/util/List;)V

    goto :goto_13

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 175
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;-><init>(DDLjava/util/List;ILkotlin/jvm/internal/u;)V

    .line 176
    :goto_13
    invoke-virtual {v9, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle$Extends;)V

    .line 177
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;->getId()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;->setId(I)V

    .line 178
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;->setName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;->getShape()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;->setShape(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 183
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;

    .line 184
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    const/16 v32, 0x1f

    const/16 v33, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v33}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    .line 185
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getAlt()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setAlt(D)V

    .line 186
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_at()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setCreate_at(J)V

    .line 187
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLat()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLat(D)V

    .line 188
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLng(D)V

    .line 189
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getSource()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setSource(I)V

    .line 190
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 191
    :cond_13
    invoke-virtual {v9, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;->setPoints(Ljava/util/List;)V

    .line 192
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;->getType()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Obstacle;->setType(I)V

    .line 193
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto/16 :goto_11

    :cond_14
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 194
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setObstacles(Ljava/util/List;)V

    .line 195
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getNosprays()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 198
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;

    .line 199
    new-instance v15, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/u;)V

    .line 200
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 201
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :try_start_6
    invoke-direct {v8, v10, v11, v12, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v9, v15

    .line 202
    :try_start_7
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends;->getArea_size()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;->setArea_size(D)V

    goto :goto_16

    :catch_3
    move-object v0, v9

    goto/16 :goto_3a

    :cond_15
    move-object v9, v15

    .line 203
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :try_start_8
    invoke-direct {v8, v10, v11, v12, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 204
    :goto_16
    :try_start_9
    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray$Extends;)V

    .line 205
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;->getId()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;->setId(I)V

    .line 206
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;->setName(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;->getPoints()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 210
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;

    .line 211
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    const/16 v32, 0x1f

    const/16 v33, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v33}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    .line 212
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getAlt()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setAlt(D)V

    .line 213
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_at()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setCreate_at(J)V

    .line 214
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLat()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLat(D)V

    .line 215
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLng(D)V

    .line 216
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getSource()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setSource(I)V

    .line 217
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 218
    :cond_16
    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;->setPoints(Ljava/util/List;)V

    .line 219
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;->getType()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Nospray;->setType(I)V

    .line 220
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :catch_4
    move-object v0, v7

    goto/16 :goto_3a

    .line 221
    :cond_17
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setNosprays(Ljava/util/List;)V

    .line 222
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getMarkers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 225
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;

    .line 226
    new-instance v14, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;

    const/16 v13, 0x1f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v14

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/u;)V

    .line 227
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker$Extends;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 228
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :try_start_a
    invoke-direct {v8, v10, v11, v12, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 229
    :try_start_b
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker$Extends;->getArea_size()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;->setArea_size(D)V

    goto :goto_19

    .line 230
    :cond_18
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    :try_start_c
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 231
    :goto_19
    :try_start_d
    invoke-virtual {v15, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker$Extends;)V

    .line 232
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;->getId()I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;->setId(I)V

    .line 233
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;->setName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;->getPoints()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 237
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;

    .line 238
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;

    const/16 v32, 0x1f

    const/16 v33, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v33}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    .line 239
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setAlt(D)V

    .line 240
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_at()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setCreate_at(J)V

    .line 241
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLat()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLat(D)V

    .line 242
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setLng(D)V

    .line 243
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getSource()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Point;->setSource(I)V

    .line 244
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 245
    :cond_19
    invoke-virtual {v15, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;->setPoints(Ljava/util/List;)V

    .line 246
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;->getType()I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Marker;->setType(I)V

    .line 247
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 248
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setMarkers(Ljava/util/List;)V

    .line 249
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1b

    .line 250
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_e
    invoke-direct {v1, v5, v6, v8, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;-><init>(JILkotlin/jvm/internal/u;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 251
    :try_start_f
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;->getModify_at()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;->setModify_at(J)V

    goto :goto_1b

    .line 252
    :cond_1b
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/4 v0, 0x0

    const/4 v7, 0x1

    :try_start_10
    invoke-direct {v1, v5, v6, v7, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;-><init>(JILkotlin/jvm/internal/u;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 253
    :goto_1b
    :try_start_11
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;)V

    .line 254
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    const/16 v2, 0xa

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v20, v0

    .line 255
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setFields(Ljava/util/List;)V

    .line 256
    invoke-virtual/range {v20 .. v20}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getRoute()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;

    .line 260
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;-><init>(Ljava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;ILkotlin/jvm/internal/u;)V

    .line 261
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;->setGuid(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->getType()I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;->setType(I)V

    .line 263
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 264
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;

    const/16 v34, 0xfff

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v35}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;-><init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;ILkotlin/jvm/internal/u;)V

    .line 265
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->set_recovery(Z)V

    .line 266
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setUseSafePoint(Z)V

    .line 267
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setSafeWorkSpeedSame(Z)V

    .line 268
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setUseBreakHelpLine(Z)V

    .line 269
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getFlyArea()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 270
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 272
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;

    .line 273
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 274
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;->getAltitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;->setAltitude(D)V

    .line 275
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;->setLatitude(D)V

    .line 276
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;->setLongitude(D)V

    .line 277
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 278
    :cond_1d
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setFlyArea(Ljava/util/List;)V

    .line 279
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getBreak_point()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 280
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v30}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;-><init>(IDDJILkotlin/jvm/internal/u;)V

    .line 281
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->setIndex(I)V

    .line 282
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->setLat(D)V

    .line 283
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;->getLng()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->setLng(D)V

    .line 284
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;->getOccurred_time()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->setOccurred_time(J)V

    goto :goto_1e

    .line 285
    :cond_1e
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v30}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;-><init>(IDDJILkotlin/jvm/internal/u;)V

    .line 286
    :goto_1e
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setBreak_point(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;)V

    .line 287
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 288
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;-><init>(IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;DDILkotlin/jvm/internal/u;)V

    .line 289
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->getMode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->setMode(I)V

    .line 290
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->getMode_options()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->setMode_options(I)V

    .line 291
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->getWayPoints()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 292
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 294
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;

    .line 295
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    const v48, 0x3ffff

    const/16 v49, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v49}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;-><init>(IIILjava/lang/String;DDDDDDDIIIIIIDILkotlin/jvm/internal/u;)V

    .line 296
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getIndex()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setIndex(I)V

    .line 297
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getSegment()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setSegment(I)V

    .line 298
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getFlag()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setFlag(I)V

    .line 299
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getTarget_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setTarget_id(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getLat()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setLat(D)V

    .line 301
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getLng()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setLng(D)V

    .line 302
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getAlt()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setAlt(D)V

    .line 303
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight(D)V

    .line 304
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_terrain()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_terrain(D)V

    .line 305
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getSpeed()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setSpeed(D)V

    .line 306
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeading()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeading(D)V

    .line 307
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_type()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_type(I)V

    .line 308
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_source()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_source(I)V

    .line 309
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_behavior()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_behavior(I)V

    .line 310
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeading_type()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeading_type(I)V

    .line 311
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getOa_mode()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setOa_mode(I)V

    .line 312
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHold_behavior()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHold_behavior(I)V

    .line 313
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHold_time()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHold_time(D)V

    .line 314
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 315
    :cond_1f
    invoke-virtual {v7, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->setWayPoints(Ljava/util/List;)V

    .line 316
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->getStart_position()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$StartPosition;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 317
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 318
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$StartPosition;->getAlt()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;->setAlt(D)V

    .line 319
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$StartPosition;->getLat()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;->setLat(D)V

    .line 320
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$StartPosition;->getLng()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;->setLng(D)V

    goto :goto_20

    .line 321
    :cond_20
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 322
    :goto_20
    invoke-virtual {v7, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->setStart_position(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;)V

    .line 323
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->getHeight()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->setHeight(D)V

    .line 324
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->setSpeed(D)V

    goto :goto_21

    .line 325
    :cond_21
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;-><init>(IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;DDILkotlin/jvm/internal/u;)V

    .line 326
    :goto_21
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setEntry(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;)V

    .line 327
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getGohome()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 328
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;-><init>(IIDDLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;ILkotlin/jvm/internal/u;)V

    .line 329
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->getMode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->setMode(I)V

    .line 330
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->getMode_options()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->setMode_options(I)V

    .line 331
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->getHeight()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->setHeight(D)V

    .line 332
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->setSpeed(D)V

    .line 333
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->getWayPoints()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 334
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 336
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;

    .line 337
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    const v48, 0x3ffff

    const/16 v49, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v49}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;-><init>(IIILjava/lang/String;DDDDDDDIIIIIIDILkotlin/jvm/internal/u;)V

    .line 338
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getIndex()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setIndex(I)V

    .line 339
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getSegment()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setSegment(I)V

    .line 340
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getFlag()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setFlag(I)V

    .line 341
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getTarget_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setTarget_id(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getLat()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setLat(D)V

    .line 343
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getLng()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setLng(D)V

    .line 344
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getAlt()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setAlt(D)V

    .line 345
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight(D)V

    .line 346
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_terrain()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_terrain(D)V

    .line 347
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getSpeed()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setSpeed(D)V

    .line 348
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeading()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeading(D)V

    .line 349
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_type()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_type(I)V

    .line 350
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_source()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_source(I)V

    .line 351
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeight_behavior()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_behavior(I)V

    .line 352
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHeading_type()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeading_type(I)V

    .line 353
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getOa_mode()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setOa_mode(I)V

    .line 354
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHold_behavior()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHold_behavior(I)V

    .line 355
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;->getHold_time()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHold_time(D)V

    .line 356
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 357
    :cond_22
    invoke-virtual {v7, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->setWayPoints(Ljava/util/List;)V

    .line 358
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->getHome_point()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$HomePoint;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 359
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 360
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$HomePoint;->getAlt()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;->setAlt(D)V

    .line 361
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$HomePoint;->getLat()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;->setLat(D)V

    .line 362
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$HomePoint;->getLng()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;->setLng(D)V

    goto :goto_23

    .line 363
    :cond_23
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 364
    :goto_23
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->setHome_point(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;)V

    goto :goto_24

    .line 365
    :cond_24
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;-><init>(IIDDLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;ILkotlin/jvm/internal/u;)V

    .line 366
    :goto_24
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setGohome(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;)V

    .line 367
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getRoute()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 368
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    const v45, 0x1ffff

    const/16 v46, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v46}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;-><init>(DDDDDIIZZZZDIIZZZILkotlin/jvm/internal/u;)V

    .line 369
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setSpeed(D)V

    .line 370
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getHeight()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setHeight(D)V

    .line 371
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getSpray_width()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setSpray_width(D)V

    .line 372
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getBound_safe_distance()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setBound_safe_distance(D)V

    .line 373
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getObstacle_safe_distance()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setObstacle_safe_distance(D)V

    .line 374
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getHeight_type()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setHeight_type(I)V

    .line 375
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getTerrain_mode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setTerrain_mode(I)V

    .line 376
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getTerrain_enable()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setTerrain_enable(Z)V

    .line 377
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getDsmEnable()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setDsmEnable(Z)V

    .line 378
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getOa_mode()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setOa_mode(Z)V

    .line 379
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getRoute_rearrange()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setRoute_rearrange(Z)V

    .line 380
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getDirection()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setDirection(D)V

    .line 381
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getTransSegFlag()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setTransSegFlag(I)V

    .line 382
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getSweepBoundType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setSweepBoundType(I)V

    .line 383
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->getHeight_protection_enabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->setHeight_protection_enabled(Z)V

    .line 384
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->set_guide_point_enable(Z)V

    .line 385
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->set_use_safe_point(Z)V

    goto :goto_25

    .line 386
    :cond_25
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    const v45, 0x1ffff

    const/16 v46, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v46}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;-><init>(DDDDDIIZZZZDIIZZZILkotlin/jvm/internal/u;)V

    .line 387
    :goto_25
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setRoute(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;)V

    .line 388
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 389
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    const/16 v31, 0x1f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;-><init>(DDDIDILkotlin/jvm/internal/u;)V

    .line 390
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->getDosage()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;->setDosage(D)V

    .line 391
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->getSpray_dosage()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;->setSpray_dosage(D)V

    .line 392
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->getTransport_rate()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;->setTransport_rate(D)V

    .line 393
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->getAtom_level()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;->setAtom_level(I)V

    .line 394
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->getSpray_width()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;->setSpray_width(D)V

    goto :goto_26

    .line 395
    :cond_26
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    const/16 v31, 0x1f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;-><init>(DDDIDILkotlin/jvm/internal/u;)V

    .line 396
    :goto_26
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setSpray(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;)V

    .line 397
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 398
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    const/16 v31, 0x1f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;-><init>(DDIDDILkotlin/jvm/internal/u;)V

    .line 399
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;->getDosage()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;->setDosage(D)V

    .line 400
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;->getSpread_dosage()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;->setSpread_dosage(D)V

    .line 401
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;->getSeparate_level()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;->setSeparate_level(I)V

    .line 402
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;->getSpread_width()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;->setSpread_width(D)V

    .line 403
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;->getSpray_width()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;->setSpray_width(D)V

    goto :goto_27

    .line 404
    :cond_27
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    const/16 v31, 0x1f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;-><init>(DDIDDILkotlin/jvm/internal/u;)V

    .line 405
    :goto_27
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setSpread(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;)V

    .line 406
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->getPrescription()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 407
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    const/16 v30, 0x7f

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 408
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getEnable()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setEnable(Z)V

    .line 409
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setUuid(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getBitmapKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setBitmapKey(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getBounds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 412
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 414
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription$Bound;

    .line 415
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription$Bound;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription$Bound;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 416
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription$Bound;->getAlt()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription$Bound;->setAlt(D)V

    .line 417
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription$Bound;->getLat()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription$Bound;->setLat(D)V

    .line 418
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription$Bound;->getLng()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription$Bound;->setLng(D)V

    .line 419
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 420
    :cond_28
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setBounds(Ljava/util/List;)V

    .line 421
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getVersion()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setVersion(D)V

    .line 422
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setGuid(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->setName(Ljava/lang/String;)V

    goto :goto_29

    .line 424
    :cond_29
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    const/16 v30, 0x7f

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 425
    :goto_29
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->setPrescription(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V

    goto :goto_2a

    .line 426
    :cond_2a
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;

    const/16 v34, 0xfff

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v35}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;-><init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;ILkotlin/jvm/internal/u;)V

    .line 427
    :goto_2a
    invoke-virtual {v13, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;->setOptions(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;)V

    .line 428
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->getWaypoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 429
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 431
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;

    .line 432
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    const v48, 0x3ffff

    const/16 v49, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v49}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;-><init>(IIILjava/lang/String;DDDDDDDIIIIIIDILkotlin/jvm/internal/u;)V

    .line 433
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setIndex(I)V

    .line 434
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getSegment()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setSegment(I)V

    .line 435
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getFlag()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setFlag(I)V

    .line 436
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getTarget_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setTarget_id(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setLat(D)V

    .line 438
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getLng()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setLng(D)V

    .line 439
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getAlt()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setAlt(D)V

    .line 440
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeight()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight(D)V

    .line 441
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeight_terrain()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_terrain(D)V

    .line 442
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setSpeed(D)V

    .line 443
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeading()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeading(D)V

    .line 444
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeight_type()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_type(I)V

    .line 445
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeight_source()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_source(I)V

    .line 446
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeight_behavior()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeight_behavior(I)V

    .line 447
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHeading_type()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHeading_type(I)V

    .line 448
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getOa_mode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setOa_mode(I)V

    .line 449
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHold_behavior()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHold_behavior(I)V

    .line 450
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;->getHold_time()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->setHold_time(D)V

    .line 451
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    .line 452
    :cond_2b
    invoke-virtual {v13, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;->setWaypoints(Ljava/util/List;)V

    .line 453
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->getRef_lines()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 454
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 456
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;

    .line 457
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine;-><init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 458
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine;->setIndex(I)V

    .line 459
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->getSegment()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine;->setSegment(I)V

    .line 460
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->getPoints()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 461
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 463
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;

    .line 464
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;

    const/16 v31, 0x3f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;-><init>(DDDIIIILkotlin/jvm/internal/u;)V

    .line 465
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;->getLat()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setLat(D)V

    .line 466
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;->getLng()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setLng(D)V

    .line 467
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;->getAlt()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setAlt(D)V

    .line 468
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;->getFlag()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setFlag(I)V

    .line 469
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;->getMotion()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setMotion(I)V

    .line 470
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;->getAction()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setAction(I)V

    .line 471
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 472
    :cond_2c
    invoke-virtual {v7, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine;->setPoints(Ljava/util/List;)V

    .line 473
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->getTrans_points()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 474
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 476
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;

    .line 477
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;

    const/16 v31, 0x3f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;-><init>(DDDIIIILkotlin/jvm/internal/u;)V

    .line 478
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->getLat()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setLat(D)V

    .line 479
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->getLng()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setLng(D)V

    .line 480
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->getAlt()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setAlt(D)V

    .line 481
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->getFlag()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setFlag(I)V

    .line 482
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->getMotion()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setMotion(I)V

    .line 483
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->getAction()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine$Point;->setAction(I)V

    .line 484
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 485
    :cond_2d
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$RefLine;->setTrans_points(Ljava/util/List;)V

    .line 486
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    .line 487
    :cond_2e
    invoke-virtual {v13, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;->setRef_lines(Ljava/util/List;)V

    .line 488
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->getSummary()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 489
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;-><init>(DDJILkotlin/jvm/internal/u;)V

    .line 490
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;->getArea_size()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;->setArea_size(D)V

    .line 491
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;->getEstimate_dosage()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;->setEstimate_dosage(D)V

    .line 492
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;->getEstimate_time()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;->setEstimate_time(J)V

    goto :goto_2f

    .line 493
    :cond_2f
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;-><init>(DDJILkotlin/jvm/internal/u;)V

    .line 494
    :goto_2f
    invoke-virtual {v13, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;->setSummary(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Summary;)V

    .line 495
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 496
    :cond_30
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setRoute(Ljava/util/List;)V

    .line 497
    invoke-virtual/range {v20 .. v20}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getField_routes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 500
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;

    .line 501
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;

    const/16 v36, 0xfff

    const/16 v37, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v37}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;ILkotlin/jvm/internal/u;)V

    .line 502
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setVersion(I)V

    .line 503
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setGuid(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setName(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getCreate_at()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setCreate_at(J)V

    .line 506
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getUpdate_at()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setUpdate_at(J)V

    .line 507
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getUser_uid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setUser_uid(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getLand_uid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setLand_uid(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setType(I)V

    .line 510
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getSource()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setSource(I)V

    .line 511
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getReferences()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 512
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 514
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;

    .line 515
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;

    const/16 v27, 0x1f

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;-><init>(ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 516
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;->setId(I)V

    .line 517
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;->setName(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;->setType(I)V

    .line 519
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference$Extends;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 520
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v30}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;-><init>(DDLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;DILkotlin/jvm/internal/u;)V

    .line 521
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference$Extends;->getArea_size()D

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;->setArea_size(D)V

    .line 522
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference$Extends;->getRadius()D

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;->setRadius(D)V

    .line 523
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference$Extends;->getCenter()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;

    move-result-object v11

    if-eqz v11, :cond_31

    .line 524
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 525
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;->getAlt()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;->setAlt(D)V

    .line 526
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;->getLng()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;->setLng(D)V

    .line 527
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;->getLat()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;->setLat(D)V

    goto :goto_32

    .line 528
    :cond_31
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v29}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 529
    :goto_32
    invoke-virtual {v10, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;->setCenter(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;)V

    .line 530
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference$Extends;->getLength()D

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;->setLength(D)V

    goto :goto_33

    .line 531
    :cond_32
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v30}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;-><init>(DDLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends$Center;DILkotlin/jvm/internal/u;)V

    .line 532
    :goto_33
    invoke-virtual {v8, v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;->setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Extends;)V

    .line 533
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;->getPoints()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 534
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 536
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;

    .line 537
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;

    const/16 v33, 0x7f

    const/16 v34, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v34}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;-><init>(DDDIJLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;ILkotlin/jvm/internal/u;)V

    .line 538
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLat()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setLat(D)V

    .line 539
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getLng()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setLng(D)V

    .line 540
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getAlt()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setAlt(D)V

    .line 541
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getSource()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setSource(I)V

    .line 542
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_at()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setCreate_at(J)V

    .line 543
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getCreate_by()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setCreate_by(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;->getBasepoint()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;

    move-result-object v11

    if-eqz v11, :cond_33

    .line 545
    new-instance v14, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;

    const/16 v31, 0x3f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;-><init>(DDDIIIILkotlin/jvm/internal/u;)V

    move-object/from16 p1, v13

    .line 546
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;->getLat()D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;->setLat(D)V

    .line 547
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;->getLng()D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;->setLng(D)V

    .line 548
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;->getAlt()D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;->setAlt(D)V

    .line 549
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;->getBase_id()I

    move-result v12

    invoke-virtual {v14, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;->setBase_id(I)V

    .line 550
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;->getAccuracy()I

    move-result v12

    invoke-virtual {v14, v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;->setAccuracy(I)V

    .line 551
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;->getBase_id()I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;->setBs_id(I)V

    :goto_35
    move-object/from16 v11, p1

    goto :goto_36

    :cond_33
    move-object/from16 p1, v13

    .line 552
    new-instance v14, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;

    const/16 v31, 0x3f

    const/16 v32, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v32}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;-><init>(DDDIIIILkotlin/jvm/internal/u;)V

    goto :goto_35

    .line 553
    :goto_36
    invoke-virtual {v11, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point;->setBasepoint(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference$Point$Basepoint;)V

    .line 554
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    .line 555
    :cond_34
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;->setPoints(Ljava/util/List;)V

    .line 556
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_35
    const/16 v10, 0xa

    .line 557
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setReferences(Ljava/util/List;)V

    .line 558
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->getOption()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 559
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    const/16 v30, 0xf

    const/16 v31, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;-><init>(DDDDILkotlin/jvm/internal/u;)V

    .line 560
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;->getAngle()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;->setAngle(D)V

    .line 561
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;->getBound_safe_distance()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;->setBound_safe_distance(D)V

    .line 562
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;->getObstacle_safe_distance()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;->setObstacle_safe_distance(D)V

    .line 563
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;->getSpray_width()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;->setSpray_width(D)V

    goto :goto_37

    .line 564
    :cond_36
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    const/16 v30, 0xf

    const/16 v31, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v31}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;-><init>(DDDDILkotlin/jvm/internal/u;)V

    .line 565
    :goto_37
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->setOption(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;)V

    .line 566
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 567
    :cond_37
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setField_routes(Ljava/util/List;)V

    .line 568
    invoke-virtual/range {v20 .. v20}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->getDescription()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 569
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;-><init>(ZLjava/lang/String;DZLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;ILkotlin/jvm/internal/u;)V

    .line 570
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->getEmulator()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;->setEmulator(Z)V

    .line 571
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->getMission_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;->setMission_url(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->getDesignAllRouteLen()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;->setDesignAllRouteLen(D)V

    .line 573
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;->setRecovery(Z)V

    .line 574
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->getRecordInfo()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 575
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :try_start_12
    invoke-direct {v2, v5, v6, v7, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;-><init>(DILkotlin/jvm/internal/u;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 576
    :try_start_13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;->getTaskPlanArea()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;->setTaskPlanArea(D)V

    const/4 v0, 0x0

    goto :goto_38

    :catch_5
    move-object v0, v4

    goto :goto_3a

    .line 577
    :cond_38
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    :try_start_14
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;-><init>(DILkotlin/jvm/internal/u;)V

    .line 578
    :goto_38
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;->setRecordInfo(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;)V

    goto :goto_39

    :cond_39
    const/4 v0, 0x0

    .line 579
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;-><init>(ZLjava/lang/String;DZLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description$RecordInfo;ILkotlin/jvm/internal/u;)V

    .line 580
    :goto_39
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->setDescription(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    move-object v1, v3

    goto :goto_3b

    :catch_6
    :goto_3a
    move-object v1, v0

    :goto_3b
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;->c(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getDeviceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setDeviceId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSortieId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSortieId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getStart()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setStart(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getEnd()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setEnd(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getMileage()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setMileage(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getTaskMileage()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setTaskMileage(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getArea()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setArea(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getExecutionIdentifier()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setExecutionIdentifier(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getAmount()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setAmount(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getDosageMu()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setDosageMu(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getMissionProgress()D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setMissionProgress(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSpraySpreadRateMax()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSpraySpreadRateMax(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getJobWidth()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setJobWidth(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getMissionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setMissionId(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSprayWidth()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSprayWidth(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getTerrainEnable()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setTerrainEnable(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getHeightProtectionEnabled()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setHeightProtectionEnabled(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSpray()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSpray(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getHeightType()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setHeightType(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSpreadDosage()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSpreadDosage(D)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getBoundSafeDistance()D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setBoundSafeDistance(D)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSpeed()D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSpeed(D)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getHoldTime()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setHoldTime(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSpread()D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSpread(D)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getOaMode()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setOaMode(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getObstacleSafeDistance()D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setObstacleSafeDistance(D)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSprayDosage()D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSprayDosage(D)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getHeight()D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setHeight(D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getLandUid()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setLandUid(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setName(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getDefinitionName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setDefinitionName(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getUserName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setUserName(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getUserPhone()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setUserPhone(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getFlowMode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setFlowMode(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSprayFlow()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSprayFlow(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getSpreadFlow()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setSpreadFlow(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->getWorkPointCount()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setWorkPointCount(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getDescription()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setDescription(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getTracks()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setTracks(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v4, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, v4, Ljava/io/BufferedReader;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v4, Ljava/io/BufferedReader;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 44
    .line 45
    const/16 v3, 0x2000

    .line 46
    .line 47
    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :goto_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Lkotlin/io/TextStreamsKt;->g(Ljava/io/Reader;Lvf0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    return-object v0
.end method
