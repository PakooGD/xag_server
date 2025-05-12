.class public Lp10/d$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp10/d;


# direct methods
.method public constructor <init>(Lp10/d;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp10/d$c;->a:Lp10/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/nofly2/db/entity/NoFlyZoneData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getShape()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getShape()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getHeight()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getHeight()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x6

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getBegin()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getEnd()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCenter_lat()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCenter_lng()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_sin_lat()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_sin_lat()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_cos_lat()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_cos_lat()Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_sin_lng()Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_sin_lng()Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_cos_lng()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getExt_cos_lng()Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 228
    .line 229
    .line 230
    :goto_8
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xag/nofly2/db/entity/NoFlyZoneData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp10/d$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/nofly2/db/entity/NoFlyZoneData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `no_fly_zones` SET `id` = ?,`shape` = ?,`country` = ?,`type` = ?,`height` = ?,`version` = ?,`begin` = ?,`end` = ?,`center_lat` = ?,`center_lng` = ?,`ext_sin_lat` = ?,`ext_cos_lat` = ?,`ext_sin_lng` = ?,`ext_cos_lng` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
