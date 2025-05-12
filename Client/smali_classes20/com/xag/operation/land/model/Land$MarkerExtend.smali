.class public final Lcom/xag/operation/land/model/Land$MarkerExtend;
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
    name = "MarkerExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$MarkerExtend;",
        "Lcom/xag/operation/land/model/XAObject;",
        "()V",
        "areaSize",
        "",
        "getAreaSize",
        "()D",
        "setAreaSize",
        "(D)V",
        "tagColor",
        "",
        "getTagColor",
        "()I",
        "setTagColor",
        "(I)V",
        "tagName",
        "",
        "getTagName",
        "()Ljava/lang/String;",
        "setTagName",
        "(Ljava/lang/String;)V",
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
.field private areaSize:D

.field private tagColor:I

.field private tagName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagColor:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->areaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTagColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->areaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTagColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land$MarkerExtend;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land$MarkerExtend;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$MarkerExtend;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->areaSize:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$MarkerExtend;->areaSize:D

    .line 4
    iget v1, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagColor:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagColor:I

    .line 5
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land$MarkerExtend;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$MarkerExtend;->toDeepCopy()Lcom/xag/operation/land/model/Land$MarkerExtend;

    move-result-object v0

    return-object v0
.end method
