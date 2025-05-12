.class public final Lq/rorbin/verticaltablayout/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final VerticalTabLayout:[I

.field public static final VerticalTabLayout_indicator_color:I = 0x0

.field public static final VerticalTabLayout_indicator_corners:I = 0x1

.field public static final VerticalTabLayout_indicator_gravity:I = 0x2

.field public static final VerticalTabLayout_indicator_width:I = 0x3

.field public static final VerticalTabLayout_tab_height:I = 0x4

.field public static final VerticalTabLayout_tab_margin:I = 0x5

.field public static final VerticalTabLayout_tab_mode:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403cb
        0x7f0403cc
        0x7f0403cd
        0x7f0403ce
        0x7f040792
        0x7f040793
        0x7f040794
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
