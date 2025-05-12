.class public final Lcom/xag/operation/land/model/Land$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/Land$Constants$AccuracyType;,
        Lcom/xag/operation/land/model/Land$Constants$BoundType;,
        Lcom/xag/operation/land/model/Land$Constants$OldAccuracy;,
        Lcom/xag/operation/land/model/Land$Constants$PlatformSource;,
        Lcom/xag/operation/land/model/Land$Constants$ProjectType;,
        Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;,
        Lcom/xag/operation/land/model/Land$Constants$RoverMode;,
        Lcom/xag/operation/land/model/Land$Constants$RoverType;,
        Lcom/xag/operation/land/model/Land$Constants$Shape;,
        Lcom/xag/operation/land/model/Land$Constants$Source;,
        Lcom/xag/operation/land/model/Land$Constants$SourceMapLayer;,
        Lcom/xag/operation/land/model/Land$Constants$Type;,
        Lcom/xag/operation/land/model/Land$Constants$XAGLandType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\r\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$Constants;",
        "",
        "()V",
        "VERSION",
        "",
        "VERSION_OLD_5",
        "VERSION_OLD_6",
        "VRTK_STATION_ID",
        "",
        "AccuracyType",
        "BoundType",
        "OldAccuracy",
        "PlatformSource",
        "ProjectType",
        "RoverAccuracy",
        "RoverMode",
        "RoverType",
        "Shape",
        "Source",
        "SourceMapLayer",
        "Type",
        "XAGLandType",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/operation/land/model/Land$Constants;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final VERSION:I = 0x7

.field public static final VERSION_OLD_5:I = 0x5

.field public static final VERSION_OLD_6:I = 0x6

.field public static final VRTK_STATION_ID:J = 0xfa1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/model/Land$Constants;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Constants;-><init>()V

    sput-object v0, Lcom/xag/operation/land/model/Land$Constants;->INSTANCE:Lcom/xag/operation/land/model/Land$Constants;

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
