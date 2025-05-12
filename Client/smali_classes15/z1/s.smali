.class public Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Lo9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo9/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://log.snssdk.com/apm/device_register"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo9/f$a;->i(Ljava/lang/String;)Lo9/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https://ichannel.snssdk.com/service/2/app_alert_check/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo9/f$a;->e(Ljava/lang/String;)Lo9/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "https://log.snssdk.com/monitor/collect/c/session"

    .line 19
    .line 20
    const-string v2, "https://applog.snssdk.com/monitor/collect/c/session"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "https://rtlog.snssdk.com/monitor/collect/c/session"

    .line 31
    .line 32
    const-string v2, "https://rtapplog.snssdk.com/monitor/collect/c/session"

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lo9/f$a;->h([Ljava/lang/String;)Lo9/f$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "https://log.snssdk.com/service/2/log_settings/"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo9/f$a;->k(Ljava/lang/String;)Lo9/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "https://toblog-alink.ctobsnssdk.com/service/2/attribution_data"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo9/f$a;->b(Ljava/lang/String;)Lo9/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "https://toblog-alink.ctobsnssdk.com/service/2/alink_data"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo9/f$a;->c(Ljava/lang/String;)Lo9/f$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo9/f$a;->a()Lo9/f;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo9/f$a;

    .line 64
    .line 65
    invoke-direct {v0}, Lo9/f$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "https://apmplus.volces.com/apm/device_register"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo9/f$a;->i(Ljava/lang/String;)Lo9/f$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo9/f$a;->a()Lo9/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lz1/s;->b:Lo9/f;

    .line 89
    .line 90
    return-void
.end method
