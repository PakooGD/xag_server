.class Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/RenderingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderingTask"
.end annotation


# instance fields
.field annotationRendering:Z

.field bestQuality:Z

.field bounds:Landroid/graphics/RectF;

.field cacheOrder:I

.field height:F

.field page:I

.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

.field thumbnail:Z

.field userPage:I

.field width:F


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/RenderingHandler;FFLandroid/graphics/RectF;IIZIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p6, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 7
    .line 8
    iput p2, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->width:F

    .line 9
    .line 10
    iput p3, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->height:F

    .line 11
    .line 12
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->bounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p5, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->userPage:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->thumbnail:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->cacheOrder:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->bestQuality:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->annotationRendering:Z

    .line 23
    .line 24
    return-void
.end method
