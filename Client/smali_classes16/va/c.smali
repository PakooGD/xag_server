.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CALENDAR"

.field public static final b:Ljava/lang/String; = "CAMERA"

.field public static final c:Ljava/lang/String; = "CONTACTS"

.field public static final d:Ljava/lang/String; = "LOCATION"

.field public static final e:Ljava/lang/String; = "MICROPHONE"

.field public static final f:Ljava/lang/String; = "PHONE"

.field public static final g:Ljava/lang/String; = "SENSORS"

.field public static final h:Ljava/lang/String; = "SMS"

.field public static final i:Ljava/lang/String; = "STORAGE"

.field public static final j:Ljava/lang/String; = "ACTIVITY_RECOGNITION"

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lva/c;->k:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lva/c;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 20
    .line 21
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 22
    .line 23
    const-string v2, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lva/c;->m:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lva/c;->n:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lva/c;->o:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 50
    .line 51
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 52
    .line 53
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 54
    .line 55
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 56
    .line 57
    const-string v3, "android.permission.CALL_PHONE"

    .line 58
    .line 59
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 60
    .line 61
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 62
    .line 63
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 64
    .line 65
    const-string v7, "android.permission.USE_SIP"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lva/c;->p:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "android.permission.USE_SIP"

    .line 74
    .line 75
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 76
    .line 77
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 78
    .line 79
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 80
    .line 81
    const-string v3, "android.permission.CALL_PHONE"

    .line 82
    .line 83
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 84
    .line 85
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 86
    .line 87
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lva/c;->q:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "android.permission.BODY_SENSORS"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lva/c;->r:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 104
    .line 105
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 106
    .line 107
    const-string v2, "android.permission.SEND_SMS"

    .line 108
    .line 109
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 110
    .line 111
    const-string v4, "android.permission.READ_SMS"

    .line 112
    .line 113
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lva/c;->s:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 120
    .line 121
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 122
    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lva/c;->t:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lva/c;->u:[Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move v0, v2

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "CAMERA"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "MICROPHONE"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "CALENDAR"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "CONTACTS"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "ACTIVITY_RECOGNITION"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x5

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v0, "PHONE"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v0, "SMS"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v0, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v0, "STORAGE"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v0, 0x2

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v0, "SENSORS"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    const-string v1, "LOCATION"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_0
    sget-object p0, Lva/c;->l:[Ljava/lang/String;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    sget-object p0, Lva/c;->o:[Ljava/lang/String;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    sget-object p0, Lva/c;->k:[Ljava/lang/String;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    sget-object p0, Lva/c;->m:[Ljava/lang/String;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    sget-object p0, Lva/c;->u:[Ljava/lang/String;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    if-ge p0, v0, :cond_b

    .line 157
    .line 158
    sget-object p0, Lva/c;->q:[Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object p0, Lva/c;->p:[Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    sget-object p0, Lva/c;->s:[Ljava/lang/String;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    sget-object p0, Lva/c;->t:[Ljava/lang/String;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    sget-object p0, Lva/c;->r:[Ljava/lang/String;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_9
    sget-object p0, Lva/c;->n:[Ljava/lang/String;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
