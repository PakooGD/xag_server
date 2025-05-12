.class public Lcom/tinet/oslib/model/bean/OnlineSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPSETTINGS:Ljava/lang/String; = "appSettings"

.field private static final APP_WINDOW_SETTING:Ljava/lang/String; = "appWindowSetting"

.field private static final CLIENT_TIME_OUT:Ljava/lang/String; = "clientTimeout"

.field private static final CLOSE_MESSAGE:Ljava/lang/String; = "closeMessage"

.field private static final INQUIRY_FORM:Ljava/lang/String; = "inquiryForm"

.field private static final INVESTIGATION:Ljava/lang/String; = "investigation"

.field private static final LEAVE_MESSAGE:Ljava/lang/String; = "leaveMessage"

.field private static final NO_STATUS_TRANSFER:Ljava/lang/String; = "noStatusTransfer"

.field private static final VISITOR_TIME_OUT:Ljava/lang/String; = "visitorTimeout"

.field private static closeMessage:Ljava/lang/String;

.field private static noStatusTransfer:I


# instance fields
.field private appSettings:Ljava/lang/Long;

.field private clientTimeout:Lcom/tinet/oslib/model/bean/ClientTimeout;

.field private inquiryForm:Lcom/tinet/oslib/model/bean/InquiryForm;

.field private investigation:Lcom/tinet/oslib/model/bean/Investigation;

.field private leaveMessage:Lcom/tinet/oslib/model/bean/LeaveMessage;

.field private onlineAppWindowSettingBean:Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

.field private visitorTimeout:Lcom/tinet/oslib/model/bean/VisitorTimeout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineSetting;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "closeMessage"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setCloseMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "noStatusTransfer"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setNoStatusTransfer(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "inquiryForm"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InquiryForm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setInquiryForm(Lcom/tinet/oslib/model/bean/InquiryForm;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "leaveMessage"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/LeaveMessage;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/LeaveMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setLeaveMessage(Lcom/tinet/oslib/model/bean/LeaveMessage;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "investigation"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/Investigation;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setInvestigation(Lcom/tinet/oslib/model/bean/Investigation;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "visitorTimeout"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/VisitorTimeout;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/VisitorTimeout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setVisitorTimeout(Lcom/tinet/oslib/model/bean/VisitorTimeout;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "clientTimeout"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/ClientTimeout;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/ClientTimeout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setClientTimeout(Lcom/tinet/oslib/model/bean/ClientTimeout;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v1, "appSettings"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v2, "fileSize"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setAppSettings(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v1, "appWindowSetting"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->setOnlineAppWindowSettingBean(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v0
.end method


# virtual methods
.method public getAppSettings()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->appSettings:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientTimeout()Lcom/tinet/oslib/model/bean/ClientTimeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->clientTimeout:Lcom/tinet/oslib/model/bean/ClientTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/model/bean/OnlineSetting;->closeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInquiryForm()Lcom/tinet/oslib/model/bean/InquiryForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->inquiryForm:Lcom/tinet/oslib/model/bean/InquiryForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->investigation:Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeaveMessage()Lcom/tinet/oslib/model/bean/LeaveMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->leaveMessage:Lcom/tinet/oslib/model/bean/LeaveMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoStatusTransfer()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/oslib/model/bean/OnlineSetting;->noStatusTransfer:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnlineAppWindowSettingBean()Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->onlineAppWindowSettingBean:Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorTimeout()Lcom/tinet/oslib/model/bean/VisitorTimeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->visitorTimeout:Lcom/tinet/oslib/model/bean/VisitorTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppSettings(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->appSettings:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setClientTimeout(Lcom/tinet/oslib/model/bean/ClientTimeout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->clientTimeout:Lcom/tinet/oslib/model/bean/ClientTimeout;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tinet/oslib/model/bean/OnlineSetting;->closeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInquiryForm(Lcom/tinet/oslib/model/bean/InquiryForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->inquiryForm:Lcom/tinet/oslib/model/bean/InquiryForm;

    .line 2
    .line 3
    return-void
.end method

.method public setInvestigation(Lcom/tinet/oslib/model/bean/Investigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->investigation:Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    return-void
.end method

.method public setLeaveMessage(Lcom/tinet/oslib/model/bean/LeaveMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->leaveMessage:Lcom/tinet/oslib/model/bean/LeaveMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setNoStatusTransfer(I)V
    .locals 0

    .line 1
    sput p1, Lcom/tinet/oslib/model/bean/OnlineSetting;->noStatusTransfer:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineAppWindowSettingBean(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->onlineAppWindowSettingBean:Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorTimeout(Lcom/tinet/oslib/model/bean/VisitorTimeout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineSetting;->visitorTimeout:Lcom/tinet/oslib/model/bean/VisitorTimeout;

    .line 2
    .line 3
    return-void
.end method
