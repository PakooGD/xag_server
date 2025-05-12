.class public final Lcom/xag/operation/land/net/model/LandCreateParam$Extend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/net/model/LandCreateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/LandCreateParam$Extend;",
        "",
        "()V",
        "modify_at",
        "",
        "getModify_at",
        "()J",
        "setModify_at",
        "(J)V",
        "source_map_layer",
        "",
        "getSource_map_layer",
        "()I",
        "setSource_map_layer",
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
.field private modify_at:J

.field private source_map_layer:I


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
.method public final getModify_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/LandCreateParam$Extend;->modify_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource_map_layer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/LandCreateParam$Extend;->source_map_layer:I

    .line 2
    .line 3
    return v0
.end method

.method public final setModify_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/LandCreateParam$Extend;->modify_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSource_map_layer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/LandCreateParam$Extend;->source_map_layer:I

    .line 2
    .line 3
    return-void
.end method
