.class public Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ln6/a;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/a;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lk3/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/a;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lk3/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/a;->a:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final a(ZJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lv3/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk3/a;->b()Ln6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string p1, "main_process = 1 AND delete_flag = 0"

    .line 9
    .line 10
    const-string p2, "_id"

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {v0, p1, p3, p2, v0}, Ll6/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll6/a$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    const-string p2, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    .line 31
    .line 32
    const-string p3, "_id"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1, p3, v0}, Ll6/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll6/a$a;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()Ln6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/a;->d:Ln6/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ln6/a;->f:Ln6/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ln6/a;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Ln6/a;->f:Ln6/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln6/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ln6/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln6/a;->f:Ln6/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Ln6/a;->f:Ln6/a;

    .line 31
    .line 32
    iput-object v0, p0, Lk3/a;->d:Ln6/a;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lk3/a;->d:Ln6/a;

    .line 35
    .line 36
    return-object v0
.end method

.method public c(Lv3/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ln2/l;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "record batteryLog: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 39
    .line 40
    new-instance v1, Lk3/a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lk3/a$a;-><init>(Lk3/a;Lv3/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Lk3/b;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/b;",
            "Ljava/util/List<",
            "Lv3/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/b;->D:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv3/b;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v5, v4, Lv3/b;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, v4, Lv3/b;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, v4, Lv3/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "ground_record"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-boolean v5, v4, Lv3/b;->b:Z

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-wide v4, v4, Lv3/b;->g:J

    .line 57
    .line 58
    iget-wide v6, p1, Lk3/b;->a:J

    .line 59
    .line 60
    add-long/2addr v6, v4

    .line 61
    iput-wide v6, p1, Lk3/b;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v4, v4, Lv3/b;->g:J

    .line 65
    .line 66
    iget-wide v6, p1, Lk3/b;->b:J

    .line 67
    .line 68
    add-long/2addr v6, v4

    .line 69
    iput-wide v6, p1, Lk3/b;->b:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v5, v4, Lv3/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ll3/i;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v5, p1, v4}, Ll3/i;->a(Lk3/b;Lv3/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lv3/b;

    .line 92
    .line 93
    iget-boolean v2, p2, Lv3/b;->k:Z

    .line 94
    .line 95
    iput-boolean v2, p1, Lk3/b;->m:Z

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-wide v2, p1, Lk3/b;->a:J

    .line 100
    .line 101
    const-wide/32 v4, 0xea60

    .line 102
    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    iget-wide v2, p1, Lk3/b;->b:J

    .line 109
    .line 110
    const-wide/16 v4, 0x1388

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-lez v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lk3/b;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ln2/l;->l()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const-string p1, "main process front or back duration is not valid, stop report "

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_7
    return v0

    .line 136
    :cond_8
    :goto_1
    iget-object p2, p2, Lv3/b;->j:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, p1, Lk3/b;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lk3/b;->o:Ljava/lang/String;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-virtual {p1, p2}, Lk3/b;->b(Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "handleReportAndHandleCache()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 17
    .line 18
    new-instance v1, Lk3/a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lk3/a$b;-><init>(Lk3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
