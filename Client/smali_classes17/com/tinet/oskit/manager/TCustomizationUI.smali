.class public Lcom/tinet/oskit/manager/TCustomizationUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatAvatarRadius:I

.field public inputAreaBgColor:I

.field public inputAreaVoicePressTextColor:I

.field public inputBoxHintText:Ljava/lang/String;

.field public msgTimeColor:I

.field public receiveBubbleBackground:I

.field public receiveBubbleBackgroundColor:I

.field public sendBubbleBackground:I

.field public sendBubbleBackgroundColor:I

.field public sessionBackgroundColor:I

.field public showAgentRobotAvatar:Ljava/lang/Boolean;

.field public showAgentRobotNickname:Ljava/lang/Boolean;

.field public showVisitAvatar:Ljava/lang/Boolean;

.field public showVisitorNickname:Ljava/lang/Boolean;

.field public showVoiceButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/manager/TCustomizationUI;->showVisitorNickname:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tinet/oskit/manager/TCustomizationUI;->showVisitAvatar:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tinet/oskit/manager/TCustomizationUI;->showAgentRobotNickname:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tinet/oskit/manager/TCustomizationUI;->showAgentRobotAvatar:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tinet/oskit/manager/TCustomizationUI;->showVoiceButton:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method
