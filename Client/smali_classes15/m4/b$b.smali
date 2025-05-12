.class public Lm4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/b$b;->c:Lm4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm4/b$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/b$b;->c:Lm4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/b;->q:Ln4/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld6/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "startMetric config==null:"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lm4/b$b;->c:Lm4/b;

    .line 27
    .line 28
    iget-object v3, v2, Lm4/b;->e:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v3, v2, Lm4/b;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Lm4/b$b;->c:Lm4/b;

    .line 40
    .line 41
    iget-object v2, v2, Lm4/b;->e:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, p0, Lm4/b$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ls2/i;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lm4/b$b;->c:Lm4/b;

    .line 52
    .line 53
    iget-object v6, v6, Lm4/b;->p:Lk4/d;

    .line 54
    .line 55
    iget-object v6, v6, Lk4/d;->a:Lo4/b;

    .line 56
    .line 57
    invoke-interface {v6}, Lo4/b;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v5, v6}, Ls2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lm4/b$b;->c:Lm4/b;

    .line 72
    .line 73
    iget-object v3, v2, Lm4/b;->f:Ljava/util/Map;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lm4/b;->f:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v2, p0, Lm4/b$b;->c:Lm4/b;

    .line 85
    .line 86
    iget-object v2, v2, Lm4/b;->f:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v3, p0, Lm4/b$b;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ls2/i;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lm4/b$b;->c:Lm4/b;

    .line 97
    .line 98
    iget-object v6, v6, Lm4/b;->p:Lk4/d;

    .line 99
    .line 100
    iget-object v6, v6, Lk4/d;->a:Lo4/b;

    .line 101
    .line 102
    invoke-interface {v6}, Lo4/b;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v4, v5, v6}, Ls2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lm4/b$b;->c:Lm4/b;

    .line 117
    .line 118
    iget-object v3, v2, Lm4/b;->g:Ljava/util/Map;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object v3, v2, Lm4/b;->g:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v2, p0, Lm4/b$b;->c:Lm4/b;

    .line 130
    .line 131
    iget-object v2, v2, Lm4/b;->g:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v3, p0, Lm4/b$b;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Ls2/i;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lm4/b$b;->c:Lm4/b;

    .line 142
    .line 143
    iget-object v1, v1, Lm4/b;->p:Lk4/d;

    .line 144
    .line 145
    iget-object v1, v1, Lk4/d;->a:Lo4/b;

    .line 146
    .line 147
    invoke-interface {v1}, Lo4/b;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v4, v0, v1}, Ls2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lm4/b$b;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v0, Lk4/a$a;->a:Lk4/a;

    .line 166
    .line 167
    iget-object v1, p0, Lm4/b$b;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lk4/a;->a:Ll4/b;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ll4/b;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
