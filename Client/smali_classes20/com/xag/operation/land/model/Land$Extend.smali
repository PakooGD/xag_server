.class public final Lcom/xag/operation/land/model/Land$Extend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/XAObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$Extend;",
        "Lcom/xag/operation/land/model/XAObject;",
        "()V",
        "modifyAt",
        "",
        "getModifyAt",
        "()J",
        "setModifyAt",
        "(J)V",
        "sourceMapLayer",
        "",
        "getSourceMapLayer",
        "()I",
        "setSourceMapLayer",
        "(I)V",
        "toDeepCopy",
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
.field private modifyAt:J

.field private sourceMapLayer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getModifyAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Extend;->modifyAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceMapLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Extend;->sourceMapLayer:I

    .line 2
    .line 3
    return v0
.end method

.method public final setModifyAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Extend;->modifyAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceMapLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Extend;->sourceMapLayer:I

    .line 2
    .line 3
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land$Extend;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land$Extend;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Extend;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Extend;->modifyAt:J

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Extend;->modifyAt:J

    .line 4
    iget v1, p0, Lcom/xag/operation/land/model/Land$Extend;->sourceMapLayer:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Extend;->sourceMapLayer:I

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$Extend;->toDeepCopy()Lcom/xag/operation/land/model/Land$Extend;

    move-result-object v0

    return-object v0
.end method
