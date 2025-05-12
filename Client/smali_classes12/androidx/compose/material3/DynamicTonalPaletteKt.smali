.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0001\u001a\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0001\u001a\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u001a \u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "delinearized",
        "",
        "rgbComponent",
        "",
        "dynamicDarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "context",
        "Landroid/content/Context;",
        "dynamicDarkColorScheme31",
        "tonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "dynamicDarkColorScheme34",
        "dynamicLightColorScheme",
        "dynamicLightColorScheme31",
        "dynamicLightColorScheme34",
        "dynamicTonalPalette",
        "labInvf",
        "ft",
        "setLuminance",
        "Landroidx/compose/ui/graphics/Color;",
        "newLuminance",
        "setLuminance-DxMtmZc",
        "(JF)J",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Luf0/i;
    name = "DynamicTonalPaletteKt"
.end annotation


# direct methods
.method private static final delinearized(F)I
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-double/2addr v0, v2

    .line 43
    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 75
    .param p0    # Landroidx/compose/material3/TonalPalette;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v22

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v26

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v28

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v30

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v32

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v36

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v40

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v42

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v52

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v54

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v56

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant24-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v58

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v70

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant12-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v60

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant17-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v62

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant22-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v64

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v66

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant4-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v68

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    const/16 v73, 0x0

    .line 130
    .line 131
    const/16 v74, 0x0

    .line 132
    .line 133
    const-wide/16 v44, 0x0

    .line 134
    .line 135
    const-wide/16 v46, 0x0

    .line 136
    .line 137
    const-wide/16 v48, 0x0

    .line 138
    .line 139
    const-wide/16 v50, 0x0

    .line 140
    .line 141
    const/high16 v72, 0x3c00000

    .line 142
    .line 143
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 4
    .line 5
    const v2, 0x106008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x106008c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x1060089

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106008a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x1060060

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x106008f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060090

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x106008d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const v2, 0x106008e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    const v2, 0x1060093

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    const v2, 0x1060094

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    const v2, 0x1060091

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    const v2, 0x1060092

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    const v2, 0x1060095

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v29

    .line 103
    const v2, 0x1060096

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v31

    .line 110
    const v2, 0x1060097

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v33

    .line 117
    const v2, 0x1060098

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v35

    .line 124
    const v2, 0x10600a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v37

    .line 131
    const v2, 0x10600a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v39

    .line 138
    const v2, 0x106006c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x106006d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x10600a2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x106009e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x106009f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x106009b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x106009c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x106009d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x1060099

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106009a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x106008b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v41

    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/high16 v75, 0x13c00000

    .line 237
    .line 238
    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 75
    .param p0    # Landroidx/compose/material3/TonalPalette;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v22

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v26

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v28

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v30

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v32

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v36

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v40

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant95-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v42

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v52

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v54

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v56

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v58

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant87-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v70

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant94-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v60

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant92-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v62

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v64

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant96-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v66

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant100-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v68

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    const/16 v73, 0x0

    .line 130
    .line 131
    const/16 v74, 0x0

    .line 132
    .line 133
    const-wide/16 v44, 0x0

    .line 134
    .line 135
    const-wide/16 v46, 0x0

    .line 136
    .line 137
    const-wide/16 v48, 0x0

    .line 138
    .line 139
    const-wide/16 v50, 0x0

    .line 140
    .line 141
    const/high16 v72, 0x3c00000

    .line 142
    .line 143
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 4
    .line 5
    const v2, 0x1060060

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x1060061

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x106005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106005f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x106008b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x1060064

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060065

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x1060062

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const v2, 0x1060063

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    const v2, 0x1060068

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    const v2, 0x1060069

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    const v2, 0x1060066

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    const v2, 0x1060067

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    const v2, 0x106006a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v29

    .line 103
    const v2, 0x106006b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v31

    .line 110
    const v2, 0x106006c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v33

    .line 117
    const v2, 0x106006d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v35

    .line 124
    const v2, 0x1060075

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v37

    .line 131
    const v2, 0x1060076

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v39

    .line 138
    const v2, 0x1060097

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x1060098

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x1060077

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x1060073

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x1060074

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x1060070

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x1060071

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x1060072

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x106006e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106006f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x1060060

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v41

    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/high16 v75, 0x13c00000

    .line 237
    .line 238
    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 183
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v177, Landroidx/compose/material3/TonalPalette;

    .line 4
    .line 5
    move-object/from16 v1, v177

    .line 6
    .line 7
    sget-object v14, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 8
    .line 9
    const v2, 0x106001d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v4, 0x106001e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const v15, 0x1060025

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/high16 v12, 0x42c40000    # 98.0f

    .line 31
    .line 32
    invoke-static {v6, v7, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/high16 v13, 0x42c00000    # 96.0f

    .line 41
    .line 42
    invoke-static {v8, v9, v13}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v10, 0x106001f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v0, v10}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/high16 v15, 0x42bc0000    # 94.0f

    .line 58
    .line 59
    invoke-static {v12, v13, v15}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    move-object/from16 v178, v1

    .line 64
    .line 65
    const/high16 v1, 0x42c40000    # 98.0f

    .line 66
    .line 67
    move-wide/from16 v179, v2

    .line 68
    .line 69
    const v15, 0x1060025

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/high16 v3, 0x42b80000    # 92.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    move-wide/from16 v181, v4

    .line 83
    .line 84
    move-object v3, v14

    .line 85
    move v4, v15

    .line 86
    const/high16 v5, 0x42bc0000    # 94.0f

    .line 87
    .line 88
    move-wide v14, v1

    .line 89
    const v1, 0x1060020

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/high16 v5, 0x42ae0000    # 87.0f

    .line 101
    .line 102
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    const v1, 0x1060021

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    const v1, 0x1060022

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v22

    .line 120
    const v1, 0x1060023

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    const v1, 0x1060024

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v26

    .line 134
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v28

    .line 138
    const v1, 0x1060026

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v30

    .line 145
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/high16 v5, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v32

    .line 155
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const/high16 v5, 0x41b00000    # 22.0f

    .line 160
    .line 161
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v34

    .line 165
    const v1, 0x1060027

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v36

    .line 172
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const/high16 v5, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v38

    .line 182
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    const/high16 v5, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v40

    .line 192
    const v1, 0x1060028

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v42

    .line 199
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const/high16 v5, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v44

    .line 209
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    const/high16 v4, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v46

    .line 219
    const v1, 0x1060029

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v48

    .line 226
    const v1, 0x106002a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v50

    .line 233
    const v1, 0x106002b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v52

    .line 240
    const v1, 0x1060032

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/high16 v2, 0x42c40000    # 98.0f

    .line 248
    .line 249
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v54

    .line 253
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/high16 v2, 0x42c00000    # 96.0f

    .line 258
    .line 259
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v56

    .line 263
    const v2, 0x106002c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v58

    .line 270
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 275
    .line 276
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v60

    .line 280
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const/high16 v2, 0x42b80000    # 92.0f

    .line 285
    .line 286
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v62

    .line 290
    const v2, 0x106002d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v64

    .line 297
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 302
    .line 303
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v66

    .line 307
    const v2, 0x106002e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v68

    .line 314
    const v2, 0x106002f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v70

    .line 321
    const v2, 0x1060030

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v72

    .line 328
    const v2, 0x1060031

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v74

    .line 335
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v76

    .line 339
    const v2, 0x1060033

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v78

    .line 346
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const/high16 v2, 0x41c00000    # 24.0f

    .line 351
    .line 352
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v80

    .line 356
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    const/high16 v2, 0x41b00000    # 22.0f

    .line 361
    .line 362
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v82

    .line 366
    const v2, 0x1060034

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v84

    .line 373
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const/high16 v2, 0x41880000    # 17.0f

    .line 378
    .line 379
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v86

    .line 383
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/high16 v2, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v88

    .line 393
    const v2, 0x1060035

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v90

    .line 400
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/high16 v2, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 407
    .line 408
    .line 409
    move-result-wide v92

    .line 410
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    const/high16 v4, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 417
    .line 418
    .line 419
    move-result-wide v94

    .line 420
    const v1, 0x1060036

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v96

    .line 427
    const v1, 0x1060037

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v98

    .line 434
    const v1, 0x1060038

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v100

    .line 441
    const v1, 0x1060039

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v102

    .line 448
    const v1, 0x106003a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v104

    .line 455
    const v1, 0x106003b

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v106

    .line 462
    const v1, 0x106003c

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v108

    .line 469
    const v1, 0x106003d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v110

    .line 476
    const v1, 0x106003e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v112

    .line 483
    const v1, 0x106003f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v114

    .line 490
    const v1, 0x1060040

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v116

    .line 497
    const v1, 0x1060041

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v118

    .line 504
    const v1, 0x1060042

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v120

    .line 511
    const v1, 0x1060043

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v122

    .line 518
    const v1, 0x1060044

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v124

    .line 525
    const v1, 0x1060045

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v126

    .line 532
    const v1, 0x1060046

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v128

    .line 539
    const v1, 0x1060047

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v130

    .line 546
    const v1, 0x1060048

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v132

    .line 553
    const v1, 0x1060049

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v134

    .line 560
    const v1, 0x106004a

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v136

    .line 567
    const v1, 0x106004b

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v138

    .line 574
    const v1, 0x106004c

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v140

    .line 581
    const v1, 0x106004d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v142

    .line 588
    const v1, 0x106004e

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v144

    .line 595
    const v1, 0x106004f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v146

    .line 602
    const v1, 0x1060050

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v148

    .line 609
    const v1, 0x1060051

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v150

    .line 616
    const v1, 0x1060052

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v152

    .line 623
    const v1, 0x1060053

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v154

    .line 630
    const v1, 0x1060054

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v156

    .line 637
    const v1, 0x1060055

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v158

    .line 644
    const v1, 0x1060056

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v160

    .line 651
    const v1, 0x1060057

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v162

    .line 658
    const v1, 0x1060058

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v164

    .line 665
    const v1, 0x1060059

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v166

    .line 672
    const v1, 0x106005a

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v168

    .line 679
    const v1, 0x106005b

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v170

    .line 686
    const v1, 0x106005c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v172

    .line 693
    const v1, 0x106005d

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v174

    .line 700
    const/16 v176, 0x0

    .line 701
    .line 702
    move-object/from16 v1, v178

    .line 703
    .line 704
    move-wide/from16 v2, v179

    .line 705
    .line 706
    move-wide/from16 v4, v181

    .line 707
    .line 708
    invoke-direct/range {v1 .. v176}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/u;)V

    .line 709
    .line 710
    .line 711
    return-object v177
.end method

.method private static final labInvf(F)F
    .locals 2

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const v1, 0x3c111aa7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/16 p0, 0x10

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const p0, 0x4461d2f7

    div-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    or-int v0, v2, v3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x64

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    const/16 p1, 0x74

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->labInvf(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float/2addr p0, p1

    .line 46
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->delinearized(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v0, v2

    .line 55
    move v1, v2

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->component2-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->component3-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move v1, p2

    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method
