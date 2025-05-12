.class final Lio/netty/handler/codec/http2/HpackStaticTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;,
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    }
.end annotation


# static fields
.field private static final HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE:I = 0x40

.field private static final HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

.field private static final HEADER_NAMES_TABLE_SHIFT:I

.field private static final HEADER_NAMES_TABLE_SIZE:I = 0x200

.field static final NOT_FOUND:I = -0x1

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/HpackHeaderField;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 20
    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "/index.html"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 34
    .line 35
    const-string v6, "http"

    .line 36
    .line 37
    invoke-static {v0, v6}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "https"

    .line 42
    .line 43
    invoke-static {v0, v7}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 48
    .line 49
    sget-object v8, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0, v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 60
    .line 61
    invoke-virtual {v9}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v0, v9}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 70
    .line 71
    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v0, v10}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 80
    .line 81
    invoke-virtual {v11}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v0, v11}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 90
    .line 91
    invoke-virtual {v12}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v0, v12}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 100
    .line 101
    invoke-virtual {v13}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v0, v13}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 110
    .line 111
    invoke-virtual {v14}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v0, v14}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_CHARSET:Lio/netty/util/AsciiString;

    .line 120
    .line 121
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    .line 126
    .line 127
    move-object/from16 v62, v1

    .line 128
    .line 129
    const-string v1, "gzip, deflate"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 136
    .line 137
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_RANGES:Lio/netty/util/AsciiString;

    .line 142
    .line 143
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    .line 148
    .line 149
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    .line 154
    .line 155
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->AGE:Lio/netty/util/AsciiString;

    .line 160
    .line 161
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ALLOW:Lio/netty/util/AsciiString;

    .line 166
    .line 167
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 172
    .line 173
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    .line 178
    .line 179
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 184
    .line 185
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 190
    .line 191
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 196
    .line 197
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 202
    .line 203
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 204
    .line 205
    .line 206
    move-result-object v28

    .line 207
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    .line 208
    .line 209
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_RANGE:Lio/netty/util/AsciiString;

    .line 214
    .line 215
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 220
    .line 221
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    .line 226
    .line 227
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 228
    .line 229
    .line 230
    move-result-object v32

    .line 231
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 232
    .line 233
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 234
    .line 235
    .line 236
    move-result-object v33

    .line 237
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ETAG:Lio/netty/util/AsciiString;

    .line 238
    .line 239
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    .line 244
    .line 245
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 246
    .line 247
    .line 248
    move-result-object v35

    .line 249
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    .line 250
    .line 251
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 252
    .line 253
    .line 254
    move-result-object v36

    .line 255
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/util/AsciiString;

    .line 256
    .line 257
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 258
    .line 259
    .line 260
    move-result-object v37

    .line 261
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 262
    .line 263
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 264
    .line 265
    .line 266
    move-result-object v38

    .line 267
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    .line 268
    .line 269
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 270
    .line 271
    .line 272
    move-result-object v39

    .line 273
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 274
    .line 275
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 276
    .line 277
    .line 278
    move-result-object v40

    .line 279
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_NONE_MATCH:Lio/netty/util/AsciiString;

    .line 280
    .line 281
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 282
    .line 283
    .line 284
    move-result-object v41

    .line 285
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_RANGE:Lio/netty/util/AsciiString;

    .line 286
    .line 287
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 288
    .line 289
    .line 290
    move-result-object v42

    .line 291
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_UNMODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 292
    .line 293
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 294
    .line 295
    .line 296
    move-result-object v43

    .line 297
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    .line 298
    .line 299
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 300
    .line 301
    .line 302
    move-result-object v44

    .line 303
    const-string v0, "link"

    .line 304
    .line 305
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 306
    .line 307
    .line 308
    move-result-object v45

    .line 309
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->LOCATION:Lio/netty/util/AsciiString;

    .line 310
    .line 311
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 312
    .line 313
    .line 314
    move-result-object v46

    .line 315
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->MAX_FORWARDS:Lio/netty/util/AsciiString;

    .line 316
    .line 317
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 318
    .line 319
    .line 320
    move-result-object v47

    .line 321
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 322
    .line 323
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 324
    .line 325
    .line 326
    move-result-object v48

    .line 327
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 328
    .line 329
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    .line 334
    .line 335
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    .line 340
    .line 341
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 342
    .line 343
    .line 344
    move-result-object v51

    .line 345
    const-string v0, "refresh"

    .line 346
    .line 347
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 348
    .line 349
    .line 350
    move-result-object v52

    .line 351
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/util/AsciiString;

    .line 352
    .line 353
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 354
    .line 355
    .line 356
    move-result-object v53

    .line 357
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    .line 358
    .line 359
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 360
    .line 361
    .line 362
    move-result-object v54

    .line 363
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SET_COOKIE:Lio/netty/util/AsciiString;

    .line 364
    .line 365
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 366
    .line 367
    .line 368
    move-result-object v55

    .line 369
    const-string v0, "strict-transport-security"

    .line 370
    .line 371
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 372
    .line 373
    .line 374
    move-result-object v56

    .line 375
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 376
    .line 377
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 378
    .line 379
    .line 380
    move-result-object v57

    .line 381
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 382
    .line 383
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 384
    .line 385
    .line 386
    move-result-object v58

    .line 387
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    .line 388
    .line 389
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 390
    .line 391
    .line 392
    move-result-object v59

    .line 393
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/util/AsciiString;

    .line 394
    .line 395
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 396
    .line 397
    .line 398
    move-result-object v60

    .line 399
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 400
    .line 401
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 402
    .line 403
    .line 404
    move-result-object v61

    .line 405
    move-object/from16 v1, v62

    .line 406
    .line 407
    filled-new-array/range {v1 .. v61}, [Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 416
    .line 417
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 418
    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    const/16 v1, 0x16

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_0
    const/16 v1, 0x12

    .line 425
    .line 426
    :goto_0
    sput v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    .line 427
    .line 428
    const/16 v1, 0x200

    .line 429
    .line 430
    new-array v1, v1, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 431
    .line 432
    sput-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_1
    const-string v1, " and "

    .line 439
    .line 440
    const-string v2, "Hash bucket collision between "

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    if-lez v0, :cond_4

    .line 444
    .line 445
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 450
    .line 451
    invoke-static {v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sget-object v6, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 456
    .line 457
    aget-object v7, v6, v5

    .line 458
    .line 459
    if-eqz v7, :cond_2

    .line 460
    .line 461
    iget-object v8, v7, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    .line 462
    .line 463
    iget-object v9, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-static {v8, v9}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_1

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v2, v7, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v1, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_2
    :goto_2
    new-instance v1, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 504
    .line 505
    iget-object v2, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 506
    .line 507
    iget-object v4, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_3

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    :cond_3
    invoke-direct {v1, v2, v0, v3}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 517
    .line 518
    .line 519
    aput-object v1, v6, v5

    .line 520
    .line 521
    add-int/lit8 v0, v0, -0x1

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_4
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 525
    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_5
    const/4 v3, 0x6

    .line 530
    :goto_3
    sput v3, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    .line 531
    .line 532
    const/16 v0, 0x40

    .line 533
    .line 534
    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 535
    .line 536
    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 537
    .line 538
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_4
    if-lez v0, :cond_8

    .line 545
    .line 546
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v4, v3, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-lez v4, :cond_7

    .line 557
    .line 558
    iget-object v4, v3, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-static {v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    sget-object v5, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 565
    .line 566
    aget-object v6, v5, v4

    .line 567
    .line 568
    if-nez v6, :cond_6

    .line 569
    .line 570
    new-instance v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 571
    .line 572
    iget-object v7, v3, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 573
    .line 574
    iget-object v3, v3, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-direct {v6, v7, v3, v0}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 577
    .line 578
    .line 579
    aput-object v6, v5, v4

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v2, v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v1, v3, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 601
    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    sput v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 623
    .line 624
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bucket(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/2addr p0, p1

    .line 6
    and-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackHeaderField;

    return-object p0
.end method

.method private static getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    .locals 3

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static getIndex(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->emptyValue:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->name:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    iget-object p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->index:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    return v1
.end method

.method private static headerBucket(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static headerNameBucket(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p0

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->asciiName()Lio/netty/util/AsciiString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
