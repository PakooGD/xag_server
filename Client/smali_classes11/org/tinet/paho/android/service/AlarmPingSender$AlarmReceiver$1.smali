.class Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Failure. Release lock("

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->access$300(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "):"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->access$400(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Success. Release lock("

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->access$300(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "):"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->access$400(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
