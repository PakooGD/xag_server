.class public final Lcom/xag/operation/land/model/XASOLand$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/XASOLand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/operation/land/model/XASOLand$Point;",
        "",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()I",
        "setAccuracy",
        "(I)V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "basepoint",
        "Lcom/xag/operation/land/model/XASOLand$BasePoint;",
        "getBasepoint",
        "()Lcom/xag/operation/land/model/XASOLand$BasePoint;",
        "setBasepoint",
        "(Lcom/xag/operation/land/model/XASOLand$BasePoint;)V",
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
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "roverAccuracyType",
        "getRoverAccuracyType",
        "setRoverAccuracyType",
        "roverMode",
        "getRoverMode",
        "setRoverMode",
        "roverType",
        "getRoverType",
        "setRoverType",
        "source",
        "getSource",
        "setSource",
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
.field private accuracy:I

.field private alt:D

.field private basepoint:Lcom/xag/operation/land/model/XASOLand$BasePoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private createAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "createAt"
        }
        value = "create_at"
    .end annotation
.end field

.field private createBy:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "createBy"
        }
        value = "create_by"
    .end annotation
.end field

.field private lat:D

.field private lng:D

.field private roverAccuracyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "rover_accuracy",
            "roverAccuracyType"
        }
        value = "rover_accuracy_type"
    .end annotation
.end field

.field private roverMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "roverMode"
        }
        value = "rover_mode"
    .end annotation
.end field

.field private roverType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "roverType"
        }
        value = "rover_type"
    .end annotation
.end field

.field private source:I


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
.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasepoint()Lcom/xag/operation/land/model/XASOLand$BasePoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->basepoint:Lcom/xag/operation/land/model/XASOLand$BasePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateBy()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoverAccuracyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->roverAccuracyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoverMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->roverMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->roverType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand$Point;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasepoint(Lcom/xag/operation/land/model/XASOLand$BasePoint;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/XASOLand$BasePoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->basepoint:Lcom/xag/operation/land/model/XASOLand$BasePoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->createAt:J

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
    iput-object p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRoverAccuracyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->roverAccuracyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoverMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->roverMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->roverType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand$Point;->source:I

    .line 2
    .line 3
    return-void
.end method
