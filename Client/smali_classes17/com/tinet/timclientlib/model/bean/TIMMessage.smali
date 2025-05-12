.class public Lcom/tinet/timclientlib/model/bean/TIMMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final APP_ID:Ljava/lang/String; = "appId"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tinet/timclientlib/model/bean/TIMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MESSAGE_DIRECTION:Ljava/lang/String; = "messageDirection"

.field private static final MESSAGE_UUID:Ljava/lang/String; = "messageUUID"

.field private static final MSG_FROM:Ljava/lang/String; = "msgFrom"

.field private static final MSG_ID:Ljava/lang/String; = "msgId"

.field private static final RECEIVER_ID:Ljava/lang/String; = "receiverId"

.field private static final SENDER_ID:Ljava/lang/String; = "senderId"

.field private static final SEND_TIME:Ljava/lang/String; = "sendTime"

.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private content:Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

.field private messageDirection:I

.field private messageUUID:Ljava/lang/String;

.field private msgFrom:I

.field private msgId:Ljava/lang/String;

.field private receiverId:Ljava/lang/String;

.field private sendTime:Ljava/lang/Long;

.field private senderId:Ljava/lang/String;

.field private status:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/bean/TIMMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIMMessage"

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message class catch exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ClassName is null! Illegal TIMMesageContent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgId(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setContent(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)V

    .line 22
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSenderId(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setReceiverId(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgFrom(I)V

    .line 25
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 26
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    .line 27
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageDirection(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/model/bean/TIMMesageContent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageUUID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->content:Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 7
    iput-object p5, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->senderId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->receiverId:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgFrom:I

    .line 10
    iput p8, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->status:I

    .line 11
    iput-object p9, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->sendTime:Ljava/lang/Long;

    .line 12
    iput p10, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageDirection:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/timclientlib/model/bean/TIMMessage;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "messageUUID"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "msgId"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "content"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;->fromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setContent(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "senderId"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSenderId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "receiverId"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setReceiverId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "msgFrom"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgFrom(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "status"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "sendTime"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "messageDirection"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageDirection(I)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static obgain(ILcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/timclientlib/model/bean/TIMMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgFrom(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setContent(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lcom/tinet/timclientlib/model/message/TextMessage;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "text"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/tinet/timclientlib/model/message/ImageMessage;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "image"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p0, p1, Lcom/tinet/timclientlib/model/message/VideoMessage;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "video"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p0, p1, Lcom/tinet/timclientlib/model/message/VoiceMessage;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-string p0, "voice"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p0, p1, Lcom/tinet/timclientlib/model/message/PrivateMessage;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "private"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p0, p1, Lcom/tinet/timclientlib/model/message/CustomizeMessage;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const-string p0, "customize"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->content:Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiverId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->receiverId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->sendTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->content:Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->receiverId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->sendTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "messageUUID"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;->toJson()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    const-string v4, "content"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "pushTitle"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v4, "pushContent"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "pushEnable"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "extra"

    .line 78
    .line 79
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "pushPayload"

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "senderId"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSenderId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "receiverId"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getReceiverId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "msgFrom"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgFrom()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "appId"

    .line 124
    .line 125
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getAppId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "createTime"

    .line 141
    .line 142
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "deviceId"

    .line 150
    .line 151
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TGetDeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v2, "message"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TIMMessage{messageUUID=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageUUID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", msgId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", type=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", content="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->content:Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", senderId=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->senderId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", receiverId=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->receiverId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", msgFrom="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->msgFrom:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", status="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->status:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sendTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->sendTime:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", messageDirection="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/tinet/timclientlib/model/bean/TIMMessage;->messageDirection:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSenderId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getReceiverId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgFrom()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getStatus()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSendTime()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageDirection()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
