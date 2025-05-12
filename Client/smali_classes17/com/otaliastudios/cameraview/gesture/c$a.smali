.class public Lcom/otaliastudios/cameraview/gesture/c$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/c;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/c;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/c$a;->a:Lcom/otaliastudios/cameraview/gesture/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c$a;->a:Lcom/otaliastudios/cameraview/gesture/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->m(Lcom/otaliastudios/cameraview/gesture/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c$a;->a:Lcom/otaliastudios/cameraview/gesture/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p1, v2

    .line 19
    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/gesture/c;->n(Lcom/otaliastudios/cameraview/gesture/c;F)F

    .line 20
    .line 21
    .line 22
    return v1
.end method
