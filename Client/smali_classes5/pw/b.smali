.class public final Lpw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpw/b;",
        "Lpw/a;",
        "",
        "fillColor",
        "Lpw/d;",
        "e",
        "(I)Lpw/d;",
        "a",
        "I",
        "c",
        "()I",
        "lincColor",
        "",
        "b",
        "D",
        "d",
        "()D",
        "lineWidth",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "dash",
        "Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;",
        "Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;",
        "()Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;",
        "cap",
        "<init>",
        "(IDLjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDLjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;",
            ")V"
        }
    .end annotation

    const-string v0, "dash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpw/b;->a:I

    .line 3
    iput-wide p2, p0, Lpw/b;->b:D

    .line 4
    iput-object p4, p0, Lpw/b;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lpw/b;->d:Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 6
    sget-object p2, Low/a;->a:Low/a;

    invoke-virtual {p2}, Low/a;->O()D

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lpw/b;-><init>(IDLjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/b;->d:Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpw/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpw/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(I)Lpw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lpw/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lpw/d;-><init>(ILpw/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
