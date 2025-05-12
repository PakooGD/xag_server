.class public final Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/HdMapRemotePackTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdMapRemotePackTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdMapRemotePackTask.kt\ncom/xag/operation/land/model/HdMapRemotePackTask$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1557#2:171\n1628#2,3:172\n*S KotlinDebug\n*F\n+ 1 HdMapRemotePackTask.kt\ncom/xag/operation/land/model/HdMapRemotePackTask$Companion\n*L\n34#1:171\n34#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;",
        "",
        "()V",
        "fromEntity",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "parent",
        "Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;",
        "children",
        "",
        "Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;",
        "fromEntity$data_release",
        "fromEntityToParent",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;",
        "fromEntityToParent$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHdMapRemotePackTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdMapRemotePackTask.kt\ncom/xag/operation/land/model/HdMapRemotePackTask$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1557#2:171\n1628#2,3:172\n*S KotlinDebug\n*F\n+ 1 HdMapRemotePackTask.kt\ncom/xag/operation/land/model/HdMapRemotePackTask$Companion\n*L\n34#1:171\n34#1:172,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEntity$data_release(Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;Ljava/util/List;)Lcom/xag/operation/land/model/HdMapRemotePackTask;
    .locals 5
    .param p1    # Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;",
            ">;)",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setUuid(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getCreateTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setCreateTime(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getParentUuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setParentUuid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getParentName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setParentName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getParentArea()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setParentArea(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getGroupUuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setGroupUuid(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getProgress()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setProgress(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getErrorReason()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setErrorReason(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getTotalProgress()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setTotalProgress(D)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;

    .line 121
    .line 122
    new-instance v2, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getUuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setUuid(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getParentUuid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setParentUuid(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getCreateTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setCreateTime(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getWorkRange()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setWorkRange(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getProgress()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setProgress(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getErrorReason()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setErrorReason(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getLocalPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setLocalPath(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->getTotalSize()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setTotalSize(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    new-instance p2, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 202
    .line 203
    invoke-direct {p2, v0, p1}, Lcom/xag/operation/land/model/HdMapRemotePackTask;-><init>(Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method

.method public final fromEntityToParent$data_release(Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;)Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;
    .locals 3
    .param p1    # Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setUuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getCreateTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setCreateTime(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getParentUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setParentUuid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getParentName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setParentName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getParentArea()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setParentArea(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getGroupUuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setGroupUuid(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getProgress()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setProgress(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getErrorReason()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setErrorReason(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getTotalProgress()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setTotalProgress(D)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
