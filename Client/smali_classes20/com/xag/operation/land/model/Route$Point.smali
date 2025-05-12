.class public final Lcom/xag/operation/land/model/Route$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Route$Point;",
        "",
        "()V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "basepoint",
        "Lcom/xag/operation/land/model/Route$Base;",
        "getBasepoint",
        "()Lcom/xag/operation/land/model/Route$Base;",
        "setBasepoint",
        "(Lcom/xag/operation/land/model/Route$Base;)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "createBy",
        "",
        "getCreateBy",
        "()Ljava/lang/String;",
        "setCreateBy",
        "(Ljava/lang/String;)V",
        "extends",
        "Lcom/xag/operation/land/model/Route$PointExtend;",
        "getExtends",
        "()Lcom/xag/operation/land/model/Route$PointExtend;",
        "setExtends",
        "(Lcom/xag/operation/land/model/Route$PointExtend;)V",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "source",
        "",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
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


# instance fields
.field private alt:D

.field private basepoint:Lcom/xag/operation/land/model/Route$Base;
    .annotation build Las0/l;
    .end annotation
.end field

.field private createAt:J

.field private createBy:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private extends:Lcom/xag/operation/land/model/Route$PointExtend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private lat:D

.field private lng:D

.field private source:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/operation/land/model/Route$PointExtend;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/operation/land/model/Route$PointExtend;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/model/Route$Point;->extends:Lcom/xag/operation/land/model/Route$PointExtend;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Point;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasepoint()Lcom/xag/operation/land/model/Route$Base;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route$Point;->basepoint:Lcom/xag/operation/land/model/Route$Base;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Point;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateBy()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtends()Lcom/xag/operation/land/model/Route$PointExtend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route$Point;->extends:Lcom/xag/operation/land/model/Route$PointExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Point;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Point;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route$Point;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Point;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasepoint(Lcom/xag/operation/land/model/Route$Base;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Route$Base;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Route$Point;->basepoint:Lcom/xag/operation/land/model/Route$Base;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Point;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateBy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Route$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/operation/land/model/Route$PointExtend;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route$PointExtend;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Route$Point;->extends:Lcom/xag/operation/land/model/Route$PointExtend;

    .line 7
    .line 8
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Point;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Point;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route$Point;->source:I

    .line 2
    .line 3
    return-void
.end method
