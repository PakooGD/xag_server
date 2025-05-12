.class public Lq3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/e;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/e;


# direct methods
.method public constructor <init>(Lq3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/e$a;->a:Lq3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "mCallbackQueues"

    .line 4
    .line 5
    const-string v2, "mLock"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lq3/e$a;->a:Lq3/e;

    .line 8
    .line 9
    new-instance v4, Lq3/e$a$a;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lq3/e$a$a;-><init>(Lq3/e$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v3, Lq3/e;->n:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v4, v3, Lq3/e;->k:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Lq3/e;->a(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v3, Lq3/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lq3/e$a;->a:Lq3/e;

    .line 25
    .line 26
    iget-object v4, v3, Lq3/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lq3/e;->k:Landroid/view/Choreographer;

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lq3/e;->j(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v3, Lq3/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lq3/e$a;->a:Lq3/e;

    .line 39
    .line 40
    iget-object v3, v2, Lq3/e;->k:Landroid/view/Choreographer;

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lq3/e;->a(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v2, Lq3/e;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lq3/e$a;->a:Lq3/e;

    .line 51
    .line 52
    iget-object v3, v2, Lq3/e;->g:[Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lq3/e;->k:Landroid/view/Choreographer;

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lq3/e;->j(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v2, Lq3/e;->g:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    const-string v3, "mFrameInfo"

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Lq3/e$a;->a:Lq3/e;

    .line 75
    .line 76
    iget-object v2, v1, Lq3/e;->k:Landroid/view/Choreographer;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lq3/e;->j(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2, v3}, Lq3/e;->j(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [J

    .line 87
    .line 88
    iput-object v2, v1, Lq3/e;->h:[J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-le v1, v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lq3/e$a;->a:Lq3/e;

    .line 94
    .line 95
    iget-object v2, v1, Lq3/e;->k:Landroid/view/Choreographer;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lq3/e;->j(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "frameInfo"

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lq3/e;->j(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [J

    .line 108
    .line 109
    iput-object v2, v1, Lq3/e;->h:[J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lq3/e$a;->a:Lq3/e;

    .line 113
    .line 114
    iget-object v2, v1, Lq3/e;->k:Landroid/view/Choreographer;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lq3/e;->a(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2, v3}, Lq3/e;->a(Lq3/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [J

    .line 125
    .line 126
    iput-object v2, v1, Lq3/e;->h:[J

    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lq3/e$a;->a:Lq3/e;

    .line 129
    .line 130
    iget-object v2, v1, Lq3/e;->h:[J

    .line 131
    .line 132
    iget-object v2, v1, Lq3/e;->g:[Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aget-object v2, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    const-string v4, "addCallbackLocked"

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    :try_start_2
    new-array v5, v5, [Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v6, v5, v3

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    aput-object v0, v5, v3

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    aput-object v0, v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    const/4 v0, 0x0

    .line 165
    :goto_1
    :try_start_4
    iput-object v0, v1, Lq3/e;->j:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    iget-object v0, p0, Lq3/e$a;->a:Lq3/e;

    .line 168
    .line 169
    iget-object v1, v0, Lq3/e;->n:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lq3/e;->d(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_1
    return-void
.end method
