.class public final enum Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ALL:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum DEFAULT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TRACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "track"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 15
    .line 16
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "TRACK_SIGNUP"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "track_signup"

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 30
    .line 31
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-string v14, "TRACK_ID_BIND"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const-string v16, "track_id_bind"

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 47
    .line 48
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 49
    .line 50
    const-string v8, "TRACK_ID_UNBIND"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const-string v10, "track_id_unbind"

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 60
    .line 61
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const-string v14, "PROFILE_SET"

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    const-string v16, "profile_set"

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 77
    .line 78
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const-string v8, "PROFILE_SET_ONCE"

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    const-string v10, "profile_set_once"

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 92
    .line 93
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 94
    .line 95
    const-string v14, "PROFILE_UNSET"

    .line 96
    .line 97
    const/4 v15, 0x6

    .line 98
    const-string v16, "profile_unset"

    .line 99
    .line 100
    move-object v13, v7

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 105
    .line 106
    new-instance v14, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    const-string v9, "PROFILE_INCREMENT"

    .line 111
    .line 112
    const/4 v10, 0x7

    .line 113
    const-string v11, "profile_increment"

    .line 114
    .line 115
    move-object v8, v14

    .line 116
    invoke-direct/range {v8 .. v13}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 120
    .line 121
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    const-string v16, "PROFILE_APPEND"

    .line 128
    .line 129
    const/16 v17, 0x8

    .line 130
    .line 131
    const-string v18, "profile_append"

    .line 132
    .line 133
    move-object v15, v8

    .line 134
    invoke-direct/range {v15 .. v20}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    sput-object v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 138
    .line 139
    new-instance v9, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x1

    .line 144
    .line 145
    const-string v22, "PROFILE_DELETE"

    .line 146
    .line 147
    const/16 v23, 0x9

    .line 148
    .line 149
    const-string v24, "profile_delete"

    .line 150
    .line 151
    move-object/from16 v21, v9

    .line 152
    .line 153
    invoke-direct/range {v21 .. v26}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    sput-object v9, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 157
    .line 158
    new-instance v10, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const-string v16, "ITEM_SET"

    .line 163
    .line 164
    const/16 v17, 0xa

    .line 165
    .line 166
    const-string v18, "item_set"

    .line 167
    .line 168
    move-object v15, v10

    .line 169
    invoke-direct/range {v15 .. v20}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 173
    .line 174
    new-instance v11, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const-string v22, "ITEM_DELETE"

    .line 179
    .line 180
    const/16 v23, 0xb

    .line 181
    .line 182
    const-string v24, "item_delete"

    .line 183
    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    invoke-direct/range {v21 .. v26}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    sput-object v11, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 190
    .line 191
    new-instance v12, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 192
    .line 193
    const-string v16, "DEFAULT"

    .line 194
    .line 195
    const/16 v17, 0xc

    .line 196
    .line 197
    const-string v18, "default"

    .line 198
    .line 199
    move-object v15, v12

    .line 200
    invoke-direct/range {v15 .. v20}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    sput-object v12, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 204
    .line 205
    new-instance v13, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 206
    .line 207
    const-string v22, "ALL"

    .line 208
    .line 209
    const/16 v23, 0xd

    .line 210
    .line 211
    const-string v24, "all"

    .line 212
    .line 213
    move-object/from16 v21, v13

    .line 214
    .line 215
    invoke-direct/range {v21 .. v26}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    sput-object v13, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ALL:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v14

    .line 222
    filled-new-array/range {v0 .. v13}, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 227
    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->eventType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->track:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->profile:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->profile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->track:Z

    .line 2
    .line 3
    return v0
.end method
