.class public Lg4/g;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/g$d;,
        Lg4/g$b;,
        Lg4/g$e;,
        Lg4/g$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:J

.field public static C:J

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:Lc4/c;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ls2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/k<",
            "Lg4/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ls2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/k<",
            "Lg4/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ls2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/k<",
            "Lg4/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1f400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lg4/g;->j:J

    .line 8
    .line 9
    iput-wide v0, p0, Lg4/g;->k:J

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lg4/g;->l:I

    .line 14
    .line 15
    const-wide v0, 0x9a7ec800L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lg4/g;->m:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lg4/g;->q:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg4/g;->r:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg4/g;->s:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lg4/g;->t:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "disk"

    .line 51
    .line 52
    iput-object v0, p0, Lg4/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static p(Ls2/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/k<",
            "+",
            "Lg4/g$c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/k;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg4/g$c;

    .line 31
    .line 32
    iget-object v1, v1, Lg4/g$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public g(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "dump_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lg4/g;->h:Z

    .line 9
    .line 10
    const-string v0, "enable_upload"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lg4/g;->i:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lg4/g;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-object v0, La4/d$a;->a:La4/d;

    .line 23
    .line 24
    iget-object v0, v0, La4/d;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "check_disk_last_time"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v5

    .line 39
    const-wide/32 v5, 0x5265c00

    .line 40
    .line 41
    .line 42
    cmp-long v0, v7, v5

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v7, v3

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v1, p0, Lg4/g;->g:Z

    .line 51
    .line 52
    :cond_0
    const-string v0, "dump_threshold"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide/32 v3, 0x100000

    .line 59
    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v7, v0

    .line 68
    mul-long/2addr v7, v3

    .line 69
    iput-wide v7, p0, Lg4/g;->j:J

    .line 70
    .line 71
    :cond_1
    const-string v0, "abnormal_folder_size"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    mul-long/2addr v7, v3

    .line 85
    iput-wide v7, p0, Lg4/g;->k:J

    .line 86
    .line 87
    :cond_2
    const-string v0, "dump_top_count"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lg4/g;->l:I

    .line 100
    .line 101
    :cond_3
    const-string v0, "outdated_days"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v2, v0

    .line 114
    mul-long/2addr v2, v5

    .line 115
    iput-wide v2, p0, Lg4/g;->m:J

    .line 116
    .line 117
    :cond_4
    const-string v0, "disk_customed_paths"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lk2/a;->E0(Lorg/json/JSONObject;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ne v6, v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object v2, v3

    .line 163
    :catch_0
    :goto_1
    iput-object v2, p0, Lg4/g;->q:Ljava/util/List;

    .line 164
    .line 165
    const-string v0, "ignored_relative_paths"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lk2/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lg4/g;->r:Ljava/util/List;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 13

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
    const-string v0, "Storage onStart"

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
    iget-boolean v0, p0, Lg4/a;->b:Z

    .line 17
    .line 18
    invoke-static {}, Ln2/l;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, " return"

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lg4/g;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ln2/l;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "mHasUploadUsedStorage\uff1a"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lg4/g;->g:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " background\uff1a"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-boolean v0, p0, Lg4/g;->i:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p0, Lg4/g;->h:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Ln2/l;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "isIndicatorSwitch:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lg4/g;->i:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " isExceptionDiskSwitch:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lg4/g;->h:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    sget-object v0, Lg4/g;->x:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sput-object v2, Lg4/g;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sput-object v2, Lg4/g;->y:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sput-object v2, Lg4/g;->z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lg4/g;->A:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    :goto_0
    iget-object v0, p0, Lg4/g;->r:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    const-string v2, "external"

    .line 196
    .line 197
    const-string v3, "internal"

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v5, p0, Lg4/g;->s:Ljava/util/List;

    .line 224
    .line 225
    sget-object v6, Lg4/g;->x:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    iget-object v5, p0, Lg4/g;->s:Ljava/util/List;

    .line 242
    .line 243
    sget-object v6, Lg4/g;->z:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    iget-object v0, p0, Lg4/g;->q:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    iget-object v5, p0, Lg4/g;->t:Ljava/util/List;

    .line 280
    .line 281
    sget-object v6, Lg4/g;->x:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    iget-object v5, p0, Lg4/g;->t:Ljava/util/List;

    .line 298
    .line 299
    sget-object v6, Lg4/g;->z:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    iput-boolean v1, p0, Lg4/g;->o:Z

    .line 310
    .line 311
    invoke-static {}, Ln2/l;->l()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "mInitException:"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-boolean v3, p0, Lg4/g;->o:Z

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, " exception:"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v0}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_4
    iget-boolean v0, p0, Lg4/g;->o:Z

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    iput-boolean v1, p0, Lg4/g;->g:Z

    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    :try_start_2
    invoke-virtual {p0}, Lg4/g;->u()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lg4/g;->p:Ljava/util/List;

    .line 366
    .line 367
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lg4/g;->p:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_f

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lg4/g$b;

    .line 394
    .line 395
    iget-wide v4, v4, Lg4/g$b;->b:J

    .line 396
    .line 397
    add-long/2addr v2, v4

    .line 398
    goto :goto_5

    .line 399
    :cond_f
    move-wide v5, v2

    .line 400
    iget-object v0, p0, Lg4/g;->p:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    iget-object v0, p0, Lg4/g;->p:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lg4/g$b;

    .line 427
    .line 428
    invoke-virtual {v2}, Lg4/g$b;->a()J

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lg4/g$b;->c()J

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    sget-wide v2, Lg4/g;->B:J

    .line 436
    .line 437
    sget-wide v7, Lg4/g;->C:J

    .line 438
    .line 439
    add-long/2addr v7, v2

    .line 440
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    add-long/2addr v9, v2

    .line 457
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    move-object v4, p0

    .line 466
    invoke-virtual/range {v4 .. v12}, Lg4/g;->q(JJJJ)V

    .line 467
    .line 468
    .line 469
    sget-object v0, La4/d$a;->a:La4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    const-string v2, "check_disk_last_time"

    .line 472
    .line 473
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    iget-object v0, v0, La4/d;->a:Landroid/content/SharedPreferences;

    .line 478
    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    .line 489
    .line 490
    :catchall_0
    iput-boolean v1, p0, Lg4/g;->g:Z

    .line 491
    .line 492
    invoke-static {}, Ln2/l;->l()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v1, "mHasUploadUsedStorage:"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-boolean v1, p0, Lg4/g;->g:Z

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, " finish"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v0}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    :cond_11
    iget-boolean v0, p0, Lg4/a;->d:Z

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lg4/a;->d:Z

    .line 535
    .line 536
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lv4/b;->g(Lv4/b$e;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lh2/b;)V

    .line 546
    .line 547
    .line 548
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 549
    .line 550
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 555
    .line 556
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Li2/a;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final o(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lg4/g;->o(Ljava/io/File;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    add-long/2addr v0, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return-wide v0

    .line 41
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-wide v0
.end method

.method public final q(JJJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ln2/l;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    new-array v9, v11, [Ljava/lang/String;

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v13, "disk: data: "

    .line 27
    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v13, " , cache: "

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v13, " , total: "

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v13, " , free: "

    .line 51
    .line 52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v9, v10

    .line 63
    .line 64
    invoke-static {v9}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-wide v12, 0x1000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v9, v1, v12

    .line 73
    .line 74
    if-lez v9, :cond_1

    .line 75
    .line 76
    move-wide v14, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v14, v1

    .line 79
    :goto_0
    cmp-long v9, v3, v12

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-wide v12, v3

    .line 85
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    cmp-long v1, v1, v16

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "data"

    .line 97
    .line 98
    invoke-virtual {v9, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_3
    cmp-long v1, v3, v16

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    const-string v1, "cache"

    .line 106
    .line 107
    invoke-virtual {v9, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    cmp-long v1, v5, v16

    .line 111
    .line 112
    const-wide/16 v2, 0x400

    .line 113
    .line 114
    const-wide/32 v12, 0x40000000

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    div-long v4, v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    const-string v1, "total"

    .line 122
    .line 123
    cmp-long v6, v4, v2

    .line 124
    .line 125
    if-lez v6, :cond_5

    .line 126
    .line 127
    move-wide/from16 v4, v16

    .line 128
    .line 129
    :cond_5
    :try_start_1
    invoke-virtual {v9, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_6
    cmp-long v1, v7, v16

    .line 133
    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    div-long v4, v7, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    const-string v1, "rom_free"

    .line 139
    .line 140
    cmp-long v2, v4, v2

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    move-wide/from16 v4, v16

    .line 145
    .line 146
    :cond_7
    :try_start_2
    invoke-virtual {v9, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lg4/g;->p:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    new-instance v2, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lg4/g;->p:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lg4/g$b;

    .line 186
    .line 187
    new-instance v5, Ljava/math/BigDecimal;

    .line 188
    .line 189
    invoke-direct {v5, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lg4/g$b;->b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const-string v3, "disk_info"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    iput-object v2, v0, Lg4/g;->p:Ljava/util/List;

    .line 207
    .line 208
    iget-boolean v3, v0, Lg4/g;->h:Z

    .line 209
    .line 210
    if-eqz v3, :cond_15

    .line 211
    .line 212
    iget-wide v3, v0, Lg4/g;->j:J

    .line 213
    .line 214
    cmp-long v3, v14, v3

    .line 215
    .line 216
    if-lez v3, :cond_15

    .line 217
    .line 218
    iget-object v3, v0, Lg4/g;->u:Ls2/k;

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    new-instance v3, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lg4/g;->u:Ls2/k;

    .line 228
    .line 229
    invoke-virtual {v4}, Ls2/k;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lg4/g$c;

    .line 250
    .line 251
    invoke-virtual {v5}, Lg4/g$c;->a()Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const-string v4, "top_usage"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v3, v0, Lg4/g;->v:Ls2/k;

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    new-instance v3, Lorg/json/JSONArray;

    .line 271
    .line 272
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lg4/g;->v:Ls2/k;

    .line 276
    .line 277
    invoke-virtual {v4}, Ls2/k;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lg4/g$c;

    .line 298
    .line 299
    invoke-virtual {v5}, Lg4/g$c;->a()Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    const-string v4, "exception_folders"

    .line 310
    .line 311
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object v3, v0, Lg4/g;->w:Ls2/k;

    .line 315
    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    new-instance v3, Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lg4/g;->w:Ls2/k;

    .line 324
    .line 325
    invoke-virtual {v4}, Ls2/k;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lg4/g$e;

    .line 346
    .line 347
    invoke-virtual {v5}, Lg4/g$e;->a()Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    const-string v4, "outdated_files"

    .line 358
    .line 359
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v3, v0, Lg4/g;->n:Lc4/c;

    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    iget-object v3, v0, Lg4/g;->u:Ls2/k;

    .line 367
    .line 368
    invoke-static {v3}, Lg4/g;->p(Ls2/k;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v0, Lg4/g;->v:Ls2/k;

    .line 373
    .line 374
    invoke-static {v4}, Lg4/g;->p(Ls2/k;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, v0, Lg4/g;->w:Ls2/k;

    .line 379
    .line 380
    invoke-static {v5}, Lg4/g;->p(Ls2/k;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Lv4/b$d;->a:Lv4/b;

    .line 385
    .line 386
    new-instance v7, Lg4/g$a;

    .line 387
    .line 388
    move-object/from16 p1, v7

    .line 389
    .line 390
    move-object/from16 p2, p0

    .line 391
    .line 392
    move-wide/from16 p3, v14

    .line 393
    .line 394
    move-object/from16 p5, v3

    .line 395
    .line 396
    move-object/from16 p6, v4

    .line 397
    .line 398
    move-object/from16 p7, v5

    .line 399
    .line 400
    invoke-direct/range {p1 .. p7}, Lg4/g$a;-><init>(Lg4/g;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v7}, Lv4/b;->f(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    iput-object v2, v0, Lg4/g;->u:Ls2/k;

    .line 407
    .line 408
    iput-object v2, v0, Lg4/g;->v:Ls2/k;

    .line 409
    .line 410
    iput-object v2, v0, Lg4/g;->w:Ls2/k;

    .line 411
    .line 412
    :cond_15
    new-instance v3, Lv2/f;

    .line 413
    .line 414
    const-string v4, "disk"

    .line 415
    .line 416
    const-string v5, "storageUsed"

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    move-object/from16 p1, v3

    .line 421
    .line 422
    move-object/from16 p2, v4

    .line 423
    .line 424
    move-object/from16 p3, v5

    .line 425
    .line 426
    move/from16 p4, v6

    .line 427
    .line 428
    move-object/from16 p5, v9

    .line 429
    .line 430
    move-object/from16 p6, v7

    .line 431
    .line 432
    move-object/from16 p7, v1

    .line 433
    .line 434
    invoke-direct/range {p1 .. p7}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lg4/a;->i(Lv2/f;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ln2/l;->l()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    new-array v3, v11, [Ljava/lang/String;

    .line 447
    .line 448
    const-string v4, "Receive:DiskData"

    .line 449
    .line 450
    aput-object v4, v3, v10

    .line 451
    .line 452
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    new-array v3, v11, [Ljava/lang/String;

    .line 456
    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v5, "extraValues: "

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v5, " extraLog:"

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    aput-object v1, v3, v10

    .line 491
    .line 492
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    .line 494
    .line 495
    :cond_16
    const-string v1, "disk"

    .line 496
    .line 497
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v4, "log_type"

    .line 503
    .line 504
    const-string v5, "performance_monitor"

    .line 505
    .line 506
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    .line 508
    .line 509
    const-string v4, "service"

    .line 510
    .line 511
    :try_start_4
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 515
    .line 516
    .line 517
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    const-string v4, "extra_values"

    .line 521
    .line 522
    :try_start_5
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    .line 524
    .line 525
    :cond_17
    const-string v4, "start"

    .line 526
    .line 527
    :try_start_6
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    const-string v1, "from"

    .line 534
    .line 535
    :try_start_7
    const-string v4, "monitor-plugin"

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    new-instance v1, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 550
    .line 551
    .line 552
    const-string v4, "start_mode"

    .line 553
    .line 554
    :try_start_8
    sget v5, Ln2/l;->i:I

    .line 555
    .line 556
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_18
    move-object v1, v2

    .line 561
    :goto_6
    invoke-static {v1}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 562
    .line 563
    .line 564
    move-result v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 565
    if-nez v4, :cond_19

    .line 566
    .line 567
    const-string v4, "extra_status"

    .line 568
    .line 569
    :try_start_9
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    :cond_19
    invoke-static {v2}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 573
    .line 574
    .line 575
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 576
    if-nez v1, :cond_1a

    .line 577
    .line 578
    const-string v1, "filters"

    .line 579
    .line 580
    :try_start_a
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 581
    .line 582
    .line 583
    :cond_1a
    move-object v2, v3

    .line 584
    :catch_0
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    :try_start_b
    sget-object v1, Lh4/a;->c:Lh4/a;

    .line 587
    .line 588
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lh4/a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 593
    .line 594
    .line 595
    :catchall_0
    :cond_1b
    return-void
.end method

.method public final r(Ljava/io/File;IZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Ljava/util/List<",
            "Lg4/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p2, v0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, p0, Lg4/g;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    if-eqz p3, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    array-length v1, p1

    .line 47
    move v2, v3

    .line 48
    :goto_0
    if-ge v3, v1, :cond_c

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    if-lt v2, v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    iget-object v5, p0, Lg4/g;->s:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v5, Lg4/g$b;

    .line 82
    .line 83
    invoke-direct {v5}, Lg4/g$b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput-boolean v6, v5, Lg4/g$b;->d:Z

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Lg4/g$b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v5, Lg4/g$b;->f:Ljava/util/List;

    .line 110
    .line 111
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lg4/g;->o(Ljava/io/File;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iput-wide v7, v5, Lg4/g$b;->b:J

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v7, p2, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v4, v7, p3, v6}, Lg4/g;->r(Ljava/io/File;IZLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    if-gt v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lg4/g$b;

    .line 141
    .line 142
    iget-wide v7, v5, Lg4/g$b;->b:J

    .line 143
    .line 144
    iget-wide v9, v6, Lg4/g$b;->b:J

    .line 145
    .line 146
    add-long/2addr v7, v9

    .line 147
    iput-wide v7, v5, Lg4/g$b;->b:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iput-wide v6, v5, Lg4/g$b;->b:J

    .line 159
    .line 160
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    :goto_3
    return-void

    .line 167
    :cond_9
    new-instance p2, Lg4/g$b;

    .line 168
    .line 169
    invoke-direct {p2}, Lg4/g$b;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    iput-boolean p3, p2, Lg4/g$b;->d:Z

    .line 174
    .line 175
    iput-object v2, p2, Lg4/g$b;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p2, Lg4/g$b;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg4/g;->o(Ljava/io/File;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p2, Lg4/g$b;->b:J

    .line 188
    .line 189
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance p2, Lg4/g$b;

    .line 194
    .line 195
    invoke-direct {p2}, Lg4/g$b;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p2, Lg4/g$b;->d:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p2, Lg4/g$b;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p2, Lg4/g$b;->b:J

    .line 211
    .line 212
    if-nez p3, :cond_b

    .line 213
    .line 214
    iput-object v2, p2, Lg4/g$b;->e:Ljava/lang/String;

    .line 215
    .line 216
    :cond_b
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/String;JIJ)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x19000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide v0, 0x1000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lg4/g;->w:Ls2/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ls2/k;

    .line 23
    .line 24
    iget v1, p0, Lg4/g;->l:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ls2/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg4/g;->w:Ls2/k;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lg4/g;->w:Ls2/k;

    .line 32
    .line 33
    new-instance v8, Lg4/g$e;

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    move-object v2, p1

    .line 37
    move-wide v3, p2

    .line 38
    move v5, p4

    .line 39
    move-wide v6, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lg4/g$e;-><init>(Ljava/lang/String;JIJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ls2/k;->b(Ljava/lang/Comparable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-wide p1, p0, Lg4/g;->m:J

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const-wide p1, 0xea515a000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1
.end method

.method public u()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lg4/g;->x:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lg4/g;->z:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v7, Lg4/g;->p:Ljava/util/List;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge v10, v0, :cond_f

    .line 22
    .line 23
    aget-object v0, v8, v10

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, Lg4/g;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v7, v1, v11, v11, v2}, Lg4/g;->r(Ljava/io/File;IZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lg4/g$d;

    .line 41
    .line 42
    invoke-direct {v2, v7}, Lg4/g$d;-><init>(Lg4/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lg4/g$d;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lg4/g$d;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Lg4/g$d;-><init>(Lg4/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lg4/g$d;->b:Lg4/g$d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    move v15, v10

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    array-length v0, v0

    .line 67
    iput v0, v2, Lg4/g$d;->d:I

    .line 68
    .line 69
    new-instance v12, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_2
    if-ge v14, v13, :cond_e

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lg4/g$d;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move v15, v10

    .line 99
    :cond_2
    :goto_3
    move-object v6, v12

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lg4/g$d;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v7, Lg4/g;->s:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    move v15, v10

    .line 124
    move-object v6, v12

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move v15, v10

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v3, v9, v4

    .line 141
    .line 142
    if-lez v3, :cond_8

    .line 143
    .line 144
    const-wide v16, 0x1000000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v3, v9, v16

    .line 150
    .line 151
    if-lez v3, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v3, v7, Lg4/g;->u:Ls2/k;

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    new-instance v3, Ls2/k;

    .line 159
    .line 160
    iget v6, v7, Lg4/g;->l:I

    .line 161
    .line 162
    invoke-direct {v3, v6}, Ls2/k;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v7, Lg4/g;->u:Ls2/k;

    .line 166
    .line 167
    :cond_7
    iget-object v3, v7, Lg4/g;->u:Ls2/k;

    .line 168
    .line 169
    new-instance v6, Lg4/g$c;

    .line 170
    .line 171
    invoke-direct {v6, v1, v9, v10, v11}, Lg4/g$c;-><init>(Ljava/lang/String;JI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ls2/k;->b(Ljava/lang/Comparable;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    iget-object v3, v0, Lg4/g$d;->b:Lg4/g$d;

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3, v9, v10}, Lg4/g$d;->a(J)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lg4/g$d;->b:Lg4/g$d;

    .line 185
    .line 186
    iget-boolean v0, v0, Lg4/g$d;->f:Z

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v7, v2, v3}, Lg4/g;->t(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    cmp-long v0, v16, v4

    .line 199
    .line 200
    if-lez v0, :cond_2

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-wide v2, v9

    .line 206
    move-wide/from16 v5, v16

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lg4/g;->s(Ljava/lang/String;JIJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move v15, v10

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    :cond_a
    move-object v6, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    array-length v2, v1

    .line 225
    iput v2, v0, Lg4/g$d;->d:I

    .line 226
    .line 227
    array-length v2, v1

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_5
    if-ge v3, v2, :cond_2

    .line 230
    .line 231
    aget-object v6, v1, v3

    .line 232
    .line 233
    new-instance v9, Lg4/g$d;

    .line 234
    .line 235
    invoke-direct {v9, v7}, Lg4/g$d;-><init>(Lg4/g;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Lg4/g$d;->b:Lg4/g$d;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iput-object v10, v9, Lg4/g$d;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    iget-boolean v10, v0, Lg4/g$d;->f:Z

    .line 253
    .line 254
    if-nez v10, :cond_d

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v7, v11, v12}, Lg4/g;->t(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    cmp-long v6, v11, v4

    .line 267
    .line 268
    if-lez v6, :cond_c

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-static {v9, v6}, Lg4/g$d;->b(Lg4/g$d;Z)Z

    .line 272
    .line 273
    .line 274
    iput-wide v11, v9, Lg4/g$d;->g:J

    .line 275
    .line 276
    :cond_c
    move-object/from16 v6, v16

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-object v6, v12

    .line 280
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    move-object v12, v6

    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_5

    .line 288
    :goto_7
    iget-object v0, v0, Lg4/g$d;->b:Lg4/g$d;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v5}, Lg4/g$d;->a(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_8
    iget-object v0, v0, Lg4/g$d;->b:Lg4/g$d;

    .line 295
    .line 296
    iget v1, v0, Lg4/g$d;->d:I

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    sub-int/2addr v1, v2

    .line 300
    iput v1, v0, Lg4/g$d;->d:I

    .line 301
    .line 302
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    move-object v12, v6

    .line 305
    move v10, v15

    .line 306
    const/4 v11, 0x1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_e
    move v15, v10

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_a
    add-int/lit8 v10, v15, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    iget-object v0, v7, Lg4/g;->t:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_10

    .line 325
    .line 326
    iget-object v0, v7, Lg4/g;->t:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v2, Ljava/io/File;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, Lg4/g;->p:Ljava/util/List;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-virtual {v7, v2, v4, v3, v1}, Lg4/g;->r(Ljava/io/File;IZLjava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_10
    return-void
.end method
