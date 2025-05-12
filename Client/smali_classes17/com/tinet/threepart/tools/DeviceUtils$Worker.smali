.class Lcom/tinet/threepart/tools/DeviceUtils$Worker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/tools/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Worker"
.end annotation


# instance fields
.field input:Ljava/io/BufferedReader;

.field line:Ljava/lang/String;

.field process:Ljava/lang/Process;

.field propName:Ljava/lang/String;

.field runtime:Ljava/lang/Runtime;


# direct methods
.method private constructor <init>(Ljava/lang/Runtime;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    const-string v0, "ro.miui.ui.version.name"

    iput-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->propName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->input:Ljava/io/BufferedReader;

    .line 5
    iput-object p1, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runtime;Lcom/tinet/threepart/tools/DeviceUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/tools/DeviceUtils$Worker;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->runtime:Ljava/lang/Runtime;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getprop "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->propName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->process:Ljava/lang/Process;

    .line 27
    .line 28
    new-instance v0, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v1, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->process:Ljava/lang/Process;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x400

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->input:Ljava/io/BufferedReader;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->line:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->input:Ljava/io/BufferedReader;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->input:Ljava/io/BufferedReader;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->process:Ljava/lang/Process;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->input:Ljava/io/BufferedReader;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->process:Ljava/lang/Process;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw v0

    .line 100
    :catch_2
    iget-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->input:Ljava/io/BufferedReader;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tinet/threepart/tools/DeviceUtils$Worker;->process:Ljava/lang/Process;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_4
    return-void
.end method
