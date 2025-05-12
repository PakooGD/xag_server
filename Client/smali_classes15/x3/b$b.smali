.class public Lx3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJLorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 7
    .line 8
    cmp-long p5, p1, p3

    .line 9
    .line 10
    if-gez p5, :cond_2

    .line 11
    .line 12
    const-string p5, "alog"

    .line 13
    .line 14
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p5

    .line 30
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string p5, "apmplus"

    .line 41
    .line 42
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const-string v2, "APMPlus"

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-interface {p5}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string p5, "alog_apmplus"

    .line 67
    .line 68
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p5

    .line 82
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iget-object p6, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p6, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    invoke-interface {p5}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 113
    .line 114
    return-object p1
.end method

.method public b()Lo7/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "log file get"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "log file not get"

    .line 20
    .line 21
    :goto_1
    new-instance v2, Lo7/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lo7/b;-><init>(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
