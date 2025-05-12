.class public Lcom/tinet/oslib/model/message/content/RobotBridgeMessage;
.super Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;
.source "SourceFile"


# static fields
.field private static final ARTIFICAL_OPEN_FLAG:Ljava/lang/String; = "artificialOpenFlag"

.field private static final FLAG_CLOSE:I = 0x0

.field private static final FLAG_OPEN:I = 0x1

.field private static final ROBOT_ID:Ljava/lang/String; = "robotId"

.field private static final ROBOT_NICKNAME:Ljava/lang/String; = "robotNickName"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRobotId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "robotId"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getRobotNickname()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "robotNickName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isArtificialOpen()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "artificialOpenFlag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
