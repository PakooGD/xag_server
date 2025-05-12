.class public Li4/a;
.super Lj4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li4/f;


# direct methods
.method public constructor <init>(Li4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/a;->a:Li4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lj4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    .line 2
    .line 3
    const-string v1, "apmplus_activity_leak_switch"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt4/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ln2/l;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "apmplus_activity_leak_switch : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Li4/a;->a:Li4/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lj4/a;

    .line 59
    .line 60
    iget-object v3, p0, Li4/a;->a:Li4/f;

    .line 61
    .line 62
    iget-object v3, v3, Li4/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v1, v3}, Lj4/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li4/a;->a:Li4/f;

    .line 68
    .line 69
    iget-object p1, p1, Li4/f;->c:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Li4/f;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ln2/l;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Wait Check Leak:"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Li4/a;->a:Li4/f;

    .line 110
    .line 111
    iget-object v0, p1, Li4/f;->f:Lf2/c;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lf2/a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lf2/a$d;->a:Lf2/a;

    .line 118
    .line 119
    iput-object v0, p1, Li4/f;->f:Lf2/c;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p1, Li4/f;->f:Lf2/c;

    .line 122
    .line 123
    new-instance v1, Li4/b;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Li4/b;-><init>(Li4/f;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcc/dd/aa/cc/cc/b;->c:Lcc/dd/aa/cc/cc/b;

    .line 129
    .line 130
    new-instance v3, Lf2/b;

    .line 131
    .line 132
    const-string v4, "LeakCheck-Thread"

    .line 133
    .line 134
    invoke-direct {v3, v4, v2, v1}, Lf2/b;-><init>(Ljava/lang/String;Lcc/dd/aa/cc/cc/b;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p1, Li4/f;->e:J

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    cmp-long v1, v1, v4

    .line 142
    .line 143
    if-gtz v1, :cond_3

    .line 144
    .line 145
    const-wide/32 v1, 0xea60

    .line 146
    .line 147
    .line 148
    iput-wide v1, p1, Li4/f;->e:J

    .line 149
    .line 150
    :cond_3
    iget-wide v1, p1, Li4/f;->e:J

    .line 151
    .line 152
    check-cast v0, Lf2/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v0, v3}, Lf2/a;->a(Lf2/d;)Lg2/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lg2/b;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v1, v2}, Lg2/b;->b(Lf2/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :catchall_0
    :cond_4
    return-void
.end method
