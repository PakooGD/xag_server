.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Luf0/g;
.end annotation


# static fields
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 224
    .line 225
    const/16 v0, 0x1c

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 232
    .line 233
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/BlendMode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlendMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Clear"

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Src"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Dst"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "SrcOver"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string p0, "DstOver"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p0, "SrcIn"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string p0, "DstIn"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string p0, "SrcOut"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_7
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string p0, "DstOut"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string p0, "SrcAtop"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_9
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string p0, "DstAtop"

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string p0, "Xor"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const-string p0, "Plus"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string p0, "Modulate"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 170
    .line 171
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const-string p0, "Screen"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 182
    .line 183
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string p0, "Overlay"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 194
    .line 195
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const-string p0, "Darken"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 206
    .line 207
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string p0, "Lighten"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_11
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    const-string p0, "ColorDodge"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_12
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 230
    .line 231
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const-string p0, "ColorBurn"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_13
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 242
    .line 243
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    const-string p0, "HardLight"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_14
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 253
    .line 254
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    const-string p0, "Softlight"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 264
    .line 265
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    const-string p0, "Difference"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 275
    .line 276
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    const-string p0, "Exclusion"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_17
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 286
    .line 287
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    const-string p0, "Multiply"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_18
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 297
    .line 298
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    const-string p0, "Hue"

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_19
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 308
    .line 309
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    const-string p0, "Saturation"

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 319
    .line 320
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    const-string p0, "Color"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 330
    .line 331
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_1c

    .line 336
    .line 337
    const-string p0, "Luminosity"

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1c
    const-string p0, "Unknown"

    .line 341
    .line 342
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    return v0
.end method
