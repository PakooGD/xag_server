.class public Lk3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;->c(Lv3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/b;

.field public final synthetic b:Lk3/a;


# direct methods
.method public constructor <init>(Lk3/a;Lv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a$a;->b:Lk3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/a$a;->a:Lv3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/a$a;->b:Lk3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/a$a;->a:Lv3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln2/l;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "record batteryLog: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lv3/b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " , mReportedInMainProcess: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v0, Lk3/a;->a:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v2, v0, Lk3/a;->a:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ln2/l;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v2, v0, Lk3/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lv3/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lk3/a;->e:Ljava/util/LinkedList;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, v0, Lk3/a;->e:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    if-le v3, v4, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lk3/a;->e:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object v0, v0, Lk3/a;->e:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_2
    iget-object v2, v0, Lk3/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lk3/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    invoke-static {}, Ln2/l;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, v1, Lv3/b;->k:Z

    .line 120
    .line 121
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lv3/b;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lk3/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v1, Lv3/b;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v1, Lv3/b;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, Lk3/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v1, Lv3/b;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    :try_start_1
    invoke-static {}, Ln2/l;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "saveBatteryLog into db: "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    aput-object v3, v2, v4

    .line 171
    .line 172
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lk3/a;->b()Ln6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Ln6/a;->n(Lv3/b;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :goto_3
    return-void
.end method
