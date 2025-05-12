.class public interface abstract Lmd/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmd/m1;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_SCHEMA_VALUE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmd/m1;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DEFINITIONS:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmd/m1;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmd/m1;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF_MAIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmd/m1;->e:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF_PREFIX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lmd/m1;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmd/m1;->g:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmd/m1;->h:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_ARRAY:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmd/m1;->i:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_OBJECT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lmd/m1;->j:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_BOOLEAN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmd/m1;->k:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_STRING:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lmd/m1;->l:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_INTEGER:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lmd/m1;->m:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NUMBER:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lmd/m1;->n:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PROPERTIES:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lmd/m1;->o:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lmd/m1;->p:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REQUIRED:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lmd/m1;->q:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ADDITIONAL_PROPERTIES:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lmd/m1;->r:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PATTERN_PROPERTIES:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lmd/m1;->s:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lmd/m1;->t:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lmd/m1;->u:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ONEOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lmd/m1;->v:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TITLE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lmd/m1;->w:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DESCRIPTION:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lmd/m1;->x:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_CONST:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lmd/m1;->y:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ENUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lmd/m1;->z:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DEFAULT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lmd/m1;->A:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_LENGTH_MIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lmd/m1;->B:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_LENGTH_MAX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lmd/m1;->C:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_FORMAT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lmd/m1;->D:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PATTERN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lmd/m1;->E:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MINIMUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lmd/m1;->F:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MINIMUM_EXCLUSIVE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lmd/m1;->G:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MAXIMUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lmd/m1;->H:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MAXIMUM_EXCLUSIVE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lmd/m1;->I:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MULTIPLE_OF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lmd/m1;->J:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_MIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lmd/m1;->K:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_MAX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lmd/m1;->L:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_UNIQUE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lmd/m1;->M:Ljava/lang/String;

    .line 314
    .line 315
    return-void
.end method
