.class public final Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;",
        "",
        "",
        "isFocus",
        "Z",
        "()Z",
        "setFocus",
        "(Z)V",
        "isWeak",
        "setWeak",
        "Lq80/c;",
        "startPoint",
        "Lq80/c;",
        "getStartPoint",
        "()Lq80/c;",
        "setStartPoint",
        "(Lq80/c;)V",
        "endPoint",
        "getEndPoint",
        "setEndPoint",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private endPoint:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isFocus:Z

.field private isWeak:Z

.field private startPoint:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getEndPoint()Lq80/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->endPoint:Lq80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartPoint()Lq80/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->startPoint:Lq80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isWeak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEndPoint(Lq80/c;)V
    .locals 0
    .param p1    # Lq80/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->endPoint:Lq80/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPoint(Lq80/c;)V
    .locals 0
    .param p1    # Lq80/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->startPoint:Lq80/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isWeak:Z

    .line 2
    .line 3
    return-void
.end method
