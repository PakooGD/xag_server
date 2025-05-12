.class final Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/opengl/geometry/SegmentF;-><init>(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/opengl/geometry/SegmentF;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/opengl/geometry/SegmentF;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;->this$0:Lcom/otaliastudios/opengl/geometry/SegmentF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;->this$0:Lcom/otaliastudios/opengl/geometry/SegmentF;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/geometry/SegmentF;->a()F

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;->this$0:Lcom/otaliastudios/opengl/geometry/SegmentF;

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/geometry/SegmentF;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;->this$0:Lcom/otaliastudios/opengl/geometry/SegmentF;

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/geometry/SegmentF;->b()F

    move-result v1

    iget-object v4, p0, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;->this$0:Lcom/otaliastudios/opengl/geometry/SegmentF;

    invoke-virtual {v4}, Lcom/otaliastudios/opengl/geometry/SegmentF;->d()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
