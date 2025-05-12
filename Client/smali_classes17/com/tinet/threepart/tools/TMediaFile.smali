.class public Lcom/tinet/threepart/tools/TMediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;
    }
.end annotation


# static fields
.field private static final BMP:Ljava/lang/String; = ".bmp"

.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x22

.field public static final FILE_TYPE_GIF:I = 0x20

.field public static final FILE_TYPE_IMY:I = 0xd

.field public static final FILE_TYPE_JPEG:I = 0x1f

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0xb

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x21

.field public static final FILE_TYPE_SMF:I = 0xc

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x23

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field private static final GIF:Ljava/lang/String; = ".gif"

.field private static final JPEG:Ljava/lang/String; = ".jpeg"

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field private static final LAST_AUDIO_FILE_TYPE:I = 0x7

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x23

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2b

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x19

.field private static final MP4:Ljava/lang/String; = ".mp4"

.field private static final PNG:Ljava/lang/String; = ".png"

.field public static final UNKNOWN_STRING:Ljava/lang/String; = "<unknown>"

.field public static sFileExtensions:Ljava/lang/String;

.field private static sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/threepart/tools/TMediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tinet/threepart/tools/TMediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "audio/mpeg"

    .line 17
    .line 18
    const-string v2, "MP3"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "audio/mp4"

    .line 25
    .line 26
    const-string v2, "M4A"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "audio/x-wav"

    .line 33
    .line 34
    const-string v2, "WAV"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const-string v1, "audio/amr"

    .line 41
    .line 42
    const-string v2, "AMR"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    const-string v1, "audio/amr-wb"

    .line 49
    .line 50
    const-string v2, "AWB"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const-string v1, "audio/x-ms-wma"

    .line 57
    .line 58
    const-string v2, "WMA"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    const-string v1, "application/ogg"

    .line 65
    .line 66
    const-string v2, "OGG"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "MID"

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const-string v2, "audio/midi"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "XMF"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "RTTTL"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    const-string v1, "audio/sp-midi"

    .line 93
    .line 94
    const-string v2, "SMF"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    const-string v1, "audio/imelody"

    .line 102
    .line 103
    const-string v2, "IMY"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "MP4"

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    const-string v2, "video/mp4"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "M4V"

    .line 118
    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "3GP"

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    const-string v2, "video/3gpp"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "3GPP"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "3G2"

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v2, "video/3gpp2"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "3GPP2"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    const-string v1, "video/x-ms-wmv"

    .line 155
    .line 156
    const-string v2, "WMV"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "JPG"

    .line 162
    .line 163
    const/16 v1, 0x1f

    .line 164
    .line 165
    const-string v2, "image/jpeg"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "JPEG"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    const-string v1, "image/gif"

    .line 178
    .line 179
    const-string v2, "GIF"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    const-string v1, "image/png"

    .line 187
    .line 188
    const-string v2, "PNG"

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    const-string v1, "image/x-ms-bmp"

    .line 196
    .line 197
    const-string v2, "BMP"

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x23

    .line 203
    .line 204
    const-string v1, "image/vnd.wap.wbmp"

    .line 205
    .line 206
    const-string v2, "WBMP"

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    const-string v1, "audio/x-mpegurl"

    .line 214
    .line 215
    const-string v2, "M3U"

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2a

    .line 221
    .line 222
    const-string v1, "audio/x-scpls"

    .line 223
    .line 224
    const-string v2, "PLS"

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x2b

    .line 230
    .line 231
    const-string v1, "application/vnd.ms-wpl"

    .line 232
    .line 233
    const-string v2, "WPL"

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Lcom/tinet/threepart/tools/TMediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/tinet/threepart/tools/TMediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-lez v2, :cond_0

    .line 264
    .line 265
    const/16 v2, 0x2c

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lcom/tinet/threepart/tools/TMediaFile;->sFileExtensions:Ljava/lang/String;

    .line 285
    .line 286
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

.method public static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/threepart/tools/TMediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/tinet/threepart/tools/TMediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lcom/tinet/threepart/tools/TMediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;

    .line 28
    .line 29
    return-object p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/tools/TMediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static isAudioFileType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isAudioFileType(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tinet/threepart/tools/TMediaFile;->getFileType(Ljava/lang/String;)Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;->fileType:I

    invoke-static {p0}, Lcom/tinet/threepart/tools/TMediaFile;->isAudioFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/MIMEUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".bmp"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ".gif"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ".jpeg"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ".jpg"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ".png"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x23

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPlayListFileType(I)Z
    .locals 1

    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/MIMEUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".mp4"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoFileType(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tinet/threepart/tools/TMediaFile;->getFileType(Ljava/lang/String;)Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/tinet/threepart/tools/TMediaFile$MediaFileType;->fileType:I

    invoke-static {p0}, Lcom/tinet/threepart/tools/TMediaFile;->isVideoFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
