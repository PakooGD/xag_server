.class Lcom/tinet/threepart/audio/AudioRecordManager$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$1;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$1;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
