.class public final Landroidx/compose/ui/graphics/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Color$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,723:1\n322#2:724\n650#3,12:725\n662#3,17:738\n650#3,12:755\n662#3,17:768\n650#3,12:785\n662#3,17:798\n22#4:737\n22#4:767\n22#4:797\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n128#1:724\n164#1:725,12\n164#1:738,17\n186#1:755,12\n186#1:768,17\n208#1:785,12\n208#1:798,17\n164#1:737\n186#1:767\n208#1:797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087@\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u0002H\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\'\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010)\u001a\u00020(8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010/\u001a\u0004\u00082\u0010\tR\u001a\u0010\u0017\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010/\u001a\u0004\u00084\u0010\tR\u001a\u0010\u0014\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010/\u001a\u0004\u00086\u0010\t\u0088\u0001)\u0092\u0001\u00020(\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "colorSpace",
        "convert-vNxB06k",
        "(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "convert",
        "",
        "component1-impl",
        "(J)F",
        "component1",
        "component2-impl",
        "component2",
        "component3-impl",
        "component3",
        "component4-impl",
        "component4",
        "component5-impl",
        "(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "component5",
        "alpha",
        "red",
        "green",
        "blue",
        "copy-wmQWz5c",
        "(JFFFF)J",
        "copy",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(J)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "equals",
        "Lkotlin/p1;",
        "value",
        "J",
        "getValue-s-VKNKU",
        "()J",
        "getColorSpace-impl",
        "getColorSpace$annotations",
        "()V",
        "getRed-impl",
        "getRed$annotations",
        "getGreen-impl",
        "getGreen$annotations",
        "getBlue-impl",
        "getBlue$annotations",
        "getAlpha-impl",
        "getAlpha$annotations",
        "constructor-impl",
        "(J)J",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,723:1\n322#2:724\n650#3,12:725\n662#3,17:738\n650#3,12:755\n662#3,17:768\n650#3,12:785\n662#3,17:798\n22#4:737\n22#4:767\n22#4:797\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n128#1:724\n164#1:725,12\n164#1:738,17\n186#1:755,12\n186#1:768,17\n208#1:785,12\n208#1:798,17\n164#1:737\n186#1:767\n208#1:797\n*E\n"
    }
.end annotation

.annotation runtime Luf0/g;
.end annotation


# static fields
.field private static final Black:J

.field private static final Blue:J

.field public static final Companion:Landroidx/compose/ui/graphics/Color$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final Cyan:J

.field private static final DarkGray:J

.field private static final Gray:J

.field private static final Green:J

.field private static final LightGray:J

.field private static final Magenta:J

.field private static final Red:J

.field private static final Transparent:J

.field private static final Unspecified:J

.field private static final White:J

.field private static final Yellow:J


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Color$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    const-wide v0, 0xff000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 19
    .line 20
    const-wide v0, 0xff444444L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 30
    .line 31
    const-wide v0, 0xff888888L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 41
    .line 42
    const-wide v0, 0xffccccccL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 52
    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 63
    .line 64
    const-wide v0, 0xffff0000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 74
    .line 75
    const-wide v0, 0xff00ff00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 85
    .line 86
    const-wide v0, 0xff0000ffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 96
    .line 97
    const-wide v0, 0xffffff00L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 107
    .line 108
    const-wide v0, 0xff00ffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 118
    .line 119
    const-wide v0, 0xffff00ffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 149
    .line 150
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getBlack$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBlue$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCyan$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDarkGray$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getGray$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getGreen$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLightGray$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMagenta$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRed$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTransparent$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getWhite$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getYellow$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/Color;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component3-impl(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component4-impl(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component5-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4
    .param p2    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Connector;->transformToColor-l2rxGTc$ui_graphics_release(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final copy-wmQWz5c(JFFFF)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5, p2, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c(JFFFF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/p1;->t(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic getAlpha$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getAlpha-impl(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/b2;->j(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    :goto_0
    div-float/2addr p0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    ushr-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x3ff

    .line 44
    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lkotlin/b2;->j(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    const p1, 0x447fc000    # 1023.0f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return p0
.end method

.method public static synthetic getBlue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getBlue-impl(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/b2;->j(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v1, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v1

    .line 48
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    const p1, 0xffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p1, p0

    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, p0

    .line 62
    ushr-int/lit8 p1, p1, 0xa

    .line 63
    .line 64
    const/16 v2, 0x1f

    .line 65
    .line 66
    and-int/2addr p1, v2

    .line 67
    and-int/lit16 p0, p0, 0x3ff

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-int/2addr p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr p0, p1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    neg-float p0, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    move p1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 94
    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    const/16 p1, 0xff

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const/high16 v2, 0x400000

    .line 102
    .line 103
    or-int/2addr p0, v2

    .line 104
    :cond_4
    :goto_0
    move v4, p1

    .line 105
    move p1, p0

    .line 106
    move p0, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    shl-int/lit8 v0, v1, 0x10

    .line 112
    .line 113
    shl-int/lit8 p0, p0, 0x17

    .line 114
    .line 115
    or-int/2addr p0, v0

    .line 116
    or-int/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_2
    return p0
.end method

.method public static synthetic getColorSpace$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    const-wide/16 v1, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aget-object p0, p1, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic getGreen$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getGreen-impl(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/b2;->j(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v0, 0x20

    .line 38
    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    const p1, 0xffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p1, p0

    .line 58
    const v0, 0x8000

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, p0

    .line 62
    ushr-int/lit8 p1, p1, 0xa

    .line 63
    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    and-int/lit16 p0, p0, 0x3ff

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-int/2addr p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr p0, p1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    neg-float p0, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    move p1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    const/16 p1, 0xff

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const/high16 v1, 0x400000

    .line 102
    .line 103
    or-int/2addr p0, v1

    .line 104
    :cond_4
    :goto_0
    move v4, p1

    .line 105
    move p1, p0

    .line 106
    move p0, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    shl-int/lit8 p0, p0, 0x17

    .line 114
    .line 115
    or-int/2addr p0, v0

    .line 116
    or-int/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_2
    return p0
.end method

.method public static synthetic getRed$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getRed-impl(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    ushr-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/b2;->j(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    ushr-long/2addr p0, v1

    .line 38
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/32 v0, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    long-to-int p0, p0

    .line 51
    int-to-short p0, p0

    .line 52
    const p1, 0xffff

    .line 53
    .line 54
    .line 55
    and-int/2addr p1, p0

    .line 56
    const v0, 0x8000

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, p0

    .line 60
    ushr-int/lit8 p1, p1, 0xa

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    and-int/2addr p1, v1

    .line 65
    and-int/lit16 p0, p0, 0x3ff

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-int/2addr p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float/2addr p0, p1

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    neg-float p0, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    move p1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 92
    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    const/16 p1, 0xff

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const/high16 v1, 0x400000

    .line 100
    .line 101
    or-int/2addr p0, v1

    .line 102
    :cond_4
    :goto_0
    move v4, p1

    .line 103
    move p1, p0

    .line 104
    move p0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x17

    .line 112
    .line 113
    or-int/2addr p0, v0

    .line 114
    or-int/2addr p0, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/p1;->z(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Color("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue-s-VKNKU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method
