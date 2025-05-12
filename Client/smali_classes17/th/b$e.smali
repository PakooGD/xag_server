.class public final Lth/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final ClassicsFooter:[I

.field public static final ClassicsFooter_srlAccentColor:I = 0x0

.field public static final ClassicsFooter_srlClassicsSpinnerStyle:I = 0x1

.field public static final ClassicsFooter_srlDrawableArrow:I = 0x2

.field public static final ClassicsFooter_srlDrawableArrowSize:I = 0x3

.field public static final ClassicsFooter_srlDrawableMarginRight:I = 0x4

.field public static final ClassicsFooter_srlDrawableProgress:I = 0x5

.field public static final ClassicsFooter_srlDrawableProgressSize:I = 0x6

.field public static final ClassicsFooter_srlDrawableSize:I = 0x7

.field public static final ClassicsFooter_srlFinishDuration:I = 0x8

.field public static final ClassicsFooter_srlPrimaryColor:I = 0x9

.field public static final ClassicsFooter_srlTextFailed:I = 0xa

.field public static final ClassicsFooter_srlTextFinish:I = 0xb

.field public static final ClassicsFooter_srlTextLoading:I = 0xc

.field public static final ClassicsFooter_srlTextNothing:I = 0xd

.field public static final ClassicsFooter_srlTextPulling:I = 0xe

.field public static final ClassicsFooter_srlTextRefreshing:I = 0xf

.field public static final ClassicsFooter_srlTextRelease:I = 0x10

.field public static final ClassicsFooter_srlTextSizeTitle:I = 0x11

.field public static final ClassicsHeader:[I

.field public static final ClassicsHeader_srlAccentColor:I = 0x0

.field public static final ClassicsHeader_srlClassicsSpinnerStyle:I = 0x1

.field public static final ClassicsHeader_srlDrawableArrow:I = 0x2

.field public static final ClassicsHeader_srlDrawableArrowSize:I = 0x3

.field public static final ClassicsHeader_srlDrawableMarginRight:I = 0x4

.field public static final ClassicsHeader_srlDrawableProgress:I = 0x5

.field public static final ClassicsHeader_srlDrawableProgressSize:I = 0x6

.field public static final ClassicsHeader_srlDrawableSize:I = 0x7

.field public static final ClassicsHeader_srlEnableLastTime:I = 0x8

.field public static final ClassicsHeader_srlFinishDuration:I = 0x9

.field public static final ClassicsHeader_srlPrimaryColor:I = 0xa

.field public static final ClassicsHeader_srlTextFailed:I = 0xb

.field public static final ClassicsHeader_srlTextFinish:I = 0xc

.field public static final ClassicsHeader_srlTextLoading:I = 0xd

.field public static final ClassicsHeader_srlTextPulling:I = 0xe

.field public static final ClassicsHeader_srlTextRefreshing:I = 0xf

.field public static final ClassicsHeader_srlTextRelease:I = 0x10

.field public static final ClassicsHeader_srlTextSecondary:I = 0x11

.field public static final ClassicsHeader_srlTextSizeTime:I = 0x12

.field public static final ClassicsHeader_srlTextSizeTitle:I = 0x13

.field public static final ClassicsHeader_srlTextTimeMarginTop:I = 0x14

.field public static final ClassicsHeader_srlTextUpdate:I = 0x15


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lth/b$e;->ClassicsFooter:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lth/b$e;->ClassicsHeader:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0406eb
        0x7f0406ec
        0x7f0406f0
        0x7f0406f1
        0x7f0406f2
        0x7f0406f3
        0x7f0406f4
        0x7f0406f5
        0x7f040709
        0x7f040716
        0x7f040719
        0x7f04071a
        0x7f04071b
        0x7f04071c
        0x7f04071d
        0x7f04071e
        0x7f04071f
        0x7f040722
    .end array-data

    :array_1
    .array-data 4
        0x7f0406eb
        0x7f0406ec
        0x7f0406f0
        0x7f0406f1
        0x7f0406f2
        0x7f0406f3
        0x7f0406f4
        0x7f0406f5
        0x7f0406fe
        0x7f040709
        0x7f040716
        0x7f040719
        0x7f04071a
        0x7f04071b
        0x7f04071d
        0x7f04071e
        0x7f04071f
        0x7f040720
        0x7f040721
        0x7f040722
        0x7f040723
        0x7f040724
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
