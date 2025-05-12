.class public final enum Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final enum VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final synthetic a:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;


# instance fields
.field private mAngle:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 10
    .line 11
    new-instance v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    const-string v4, "VERTICAL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->a:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    .line 1
    const-class v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->a:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    .line 2
    .line 3
    return v0
.end method
