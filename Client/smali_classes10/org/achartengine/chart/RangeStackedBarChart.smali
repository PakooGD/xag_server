.class public Lorg/achartengine/chart/RangeStackedBarChart;
.super Lorg/achartengine/chart/RangeBarChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RangeStackedBar"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/achartengine/chart/RangeBarChart;-><init>(Lorg/achartengine/chart/BarChart$Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RangeStackedBar"

    .line 2
    .line 3
    return-object v0
.end method
