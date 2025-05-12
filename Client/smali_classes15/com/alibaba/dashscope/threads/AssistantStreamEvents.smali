.class public final enum Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/threads/AssistantStreamEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "done"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum THREAD_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.created"
    .end annotation
.end field

.field public static final enum THREAD_MESSAGE_COMPLETED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.message.completed"
    .end annotation
.end field

.field public static final enum THREAD_MESSAGE_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.message.created"
    .end annotation
.end field

.field public static final enum THREAD_MESSAGE_DELTA:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.message.delta"
    .end annotation
.end field

.field public static final enum THREAD_MESSAGE_INCOMPLETE:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.message.incomplete"
    .end annotation
.end field

.field public static final enum THREAD_MESSAGE_IN_PROGRESS:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.message.in_progress"
    .end annotation
.end field

.field public static final enum THREAD_RUN_CANCELED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.cancelled"
    .end annotation
.end field

.field public static final enum THREAD_RUN_CANCELLING:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.cancelling"
    .end annotation
.end field

.field public static final enum THREAD_RUN_COMPLETED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.completed"
    .end annotation
.end field

.field public static final enum THREAD_RUN_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.created"
    .end annotation
.end field

.field public static final enum THREAD_RUN_EXPIRED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.expired"
    .end annotation
.end field

.field public static final enum THREAD_RUN_FAILED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.failed"
    .end annotation
.end field

.field public static final enum THREAD_RUN_IN_PROGRESS:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.in_progress"
    .end annotation
.end field

.field public static final enum THREAD_RUN_QUEUED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.queued"
    .end annotation
.end field

.field public static final enum THREAD_RUN_REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.requires_action"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_CANCELLED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.cancelled"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_COMPLETED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.completed"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.created"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_DELTA:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.delta"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_EXPIRED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.expired"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_FAILED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.failed"
    .end annotation
.end field

.field public static final enum THREAD_RUN_STEP_IN_PROGRESS:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread.run.step.in_progress"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dashscope/threads/AssistantStreamEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/alibaba/dashscope/threads/AssistantStreamEvents;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "thread.created"

    .line 5
    .line 6
    const-string v3, "THREAD_CREATED"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-direct {v1, v3, v15, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "thread.run.created"

    .line 19
    .line 20
    const-string v5, "THREAD_RUN_CREATED"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 26
    .line 27
    new-instance v3, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "thread.run.queued"

    .line 32
    .line 33
    const-string v6, "THREAD_RUN_QUEUED"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_QUEUED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 39
    .line 40
    new-instance v4, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "thread.run.in_progress"

    .line 45
    .line 46
    const-string v7, "THREAD_RUN_IN_PROGRESS"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_IN_PROGRESS:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 52
    .line 53
    new-instance v5, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "thread.run.requires_action"

    .line 58
    .line 59
    const-string v8, "THREAD_RUN_REQUIRES_ACTION"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 65
    .line 66
    new-instance v6, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "thread.run.completed"

    .line 71
    .line 72
    const-string v9, "THREAD_RUN_COMPLETED"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_COMPLETED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 78
    .line 79
    new-instance v7, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-string v9, "thread.run.failed"

    .line 84
    .line 85
    const-string v10, "THREAD_RUN_FAILED"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_FAILED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 91
    .line 92
    new-instance v8, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-string v10, "thread.run.cancelling"

    .line 97
    .line 98
    const-string v11, "THREAD_RUN_CANCELLING"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_CANCELLING:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 104
    .line 105
    new-instance v9, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-string v11, "thread.run.cancelled"

    .line 111
    .line 112
    const-string v12, "THREAD_RUN_CANCELED"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_CANCELED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 118
    .line 119
    new-instance v10, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-string v12, "thread.run.expired"

    .line 125
    .line 126
    const-string v13, "THREAD_RUN_EXPIRED"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_EXPIRED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 132
    .line 133
    new-instance v11, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-string v13, "thread.run.step.created"

    .line 139
    .line 140
    const-string v14, "THREAD_RUN_STEP_CREATED"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 146
    .line 147
    new-instance v12, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-string v14, "thread.run.step.in_progress"

    .line 153
    .line 154
    const-string v15, "THREAD_RUN_STEP_IN_PROGRESS"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_IN_PROGRESS:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 160
    .line 161
    new-instance v13, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-string v15, "thread.run.step.delta"

    .line 167
    .line 168
    move-object/from16 v25, v0

    .line 169
    .line 170
    const-string v0, "THREAD_RUN_STEP_DELTA"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_DELTA:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 176
    .line 177
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-string v15, "thread.run.step.completed"

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    const-string v1, "THREAD_RUN_STEP_COMPLETED"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_COMPLETED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 192
    .line 193
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-string v15, "thread.run.step.failed"

    .line 199
    .line 200
    move-object/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "THREAD_RUN_STEP_FAILED"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_FAILED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 208
    .line 209
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    move-object v15, v0

    .line 214
    const/16 v1, 0xf

    .line 215
    .line 216
    const-string v2, "thread.run.step.cancelled"

    .line 217
    .line 218
    move-object/from16 v29, v3

    .line 219
    .line 220
    const-string v3, "THREAD_RUN_STEP_CANCELLED"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_CANCELLED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 226
    .line 227
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    const-string v2, "thread.run.step.expired"

    .line 234
    .line 235
    const-string v3, "THREAD_RUN_STEP_EXPIRED"

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_RUN_STEP_EXPIRED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 241
    .line 242
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    const-string v2, "thread.message.created"

    .line 249
    .line 250
    const-string v3, "THREAD_MESSAGE_CREATED"

    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_MESSAGE_CREATED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 256
    .line 257
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    const-string v2, "thread.message.in_progress"

    .line 264
    .line 265
    const-string v3, "THREAD_MESSAGE_IN_PROGRESS"

    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_MESSAGE_IN_PROGRESS:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 271
    .line 272
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    const-string v2, "thread.message.delta"

    .line 279
    .line 280
    const-string v3, "THREAD_MESSAGE_DELTA"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_MESSAGE_DELTA:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 286
    .line 287
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    const-string v2, "thread.message.completed"

    .line 294
    .line 295
    const-string v3, "THREAD_MESSAGE_COMPLETED"

    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_MESSAGE_COMPLETED:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 301
    .line 302
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    const-string v2, "thread.message.incomplete"

    .line 309
    .line 310
    const-string v3, "THREAD_MESSAGE_INCOMPLETE"

    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->THREAD_MESSAGE_INCOMPLETE:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 316
    .line 317
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    const/16 v1, 0x16

    .line 322
    .line 323
    const-string v2, "error"

    .line 324
    .line 325
    const-string v3, "ERROR"

    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->ERROR:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 331
    .line 332
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 333
    .line 334
    move-object/from16 v23, v0

    .line 335
    .line 336
    const/16 v1, 0x17

    .line 337
    .line 338
    const-string v2, "done"

    .line 339
    .line 340
    const-string v3, "DONE"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->DONE:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 346
    .line 347
    new-instance v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 348
    .line 349
    move-object/from16 v24, v0

    .line 350
    .line 351
    const/16 v1, 0x18

    .line 352
    .line 353
    const-string v2, "unknown"

    .line 354
    .line 355
    const-string v3, "UNKNOWN"

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->UNKNOWN:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 361
    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    move-object/from16 v1, v26

    .line 365
    .line 366
    move-object/from16 v2, v27

    .line 367
    .line 368
    move-object/from16 v3, v29

    .line 369
    .line 370
    filled-new-array/range {v0 .. v24}, [Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->b:[Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 375
    .line 376
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->values()[Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    array-length v1, v0

    .line 388
    move/from16 v15, v28

    .line 389
    .line 390
    :goto_0
    if-ge v15, v1, :cond_0

    .line 391
    .line 392
    aget-object v2, v0, v15

    .line 393
    .line 394
    sget-object v3, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->a:Ljava/util/Map;

    .line 395
    .line 396
    iget-object v4, v2, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->value:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->UNKNOWN:Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/threads/AssistantStreamEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->b:[Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
