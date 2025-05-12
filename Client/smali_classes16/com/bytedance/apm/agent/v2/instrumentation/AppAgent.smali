.class public Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ATTACH_BASE_CONTEXT:Ljava/lang/String; = "attachBaseContext"

.field public static final CONSTRUCT:Ljava/lang/String; = "<init>"

.field public static final ON_CREATE:Ljava/lang/String; = "onCreate"

.field private static attachBaseContextEndTime:J

.field private static attachBaseContextStartTime:J

.field private static constructorEndTime:J

.field private static constructorStartTime:J

.field private static onCreateEndTime:J

.field private static onCreateStartTime:J


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

.method public static onTrace(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "attachBaseContext"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "onCreate"

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    .line 71
    .line 72
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 73
    .line 74
    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 75
    .line 76
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 77
    .line 78
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 79
    .line 80
    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 81
    .line 82
    sput-wide v0, Le3/b;->a:J

    .line 83
    .line 84
    sput-wide v2, Le3/b;->b:J

    .line 85
    .line 86
    sput-wide v4, Le3/b;->c:J

    .line 87
    .line 88
    sput-wide v6, Le3/b;->d:J

    .line 89
    .line 90
    sput-wide v8, Le3/b;->e:J

    .line 91
    .line 92
    sput-wide p0, Le3/b;->f:J

    .line 93
    .line 94
    sget-object p0, Ln2/l;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, p0

    .line 99
    .line 100
    if-gtz v2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-wide v2, Ln2/l;->k:J

    .line 104
    .line 105
    cmp-long p0, v2, p0

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    cmp-long p0, v0, v2

    .line 110
    .line 111
    if-gez p0, :cond_7

    .line 112
    .line 113
    :cond_6
    sput-wide v0, Ln2/l;->k:J

    .line 114
    .line 115
    :cond_7
    :goto_0
    return-void
.end method
