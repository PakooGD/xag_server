.class public final Lcom/xag/agri/v4/land/business/data/model/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/Page;",
        "",
        "()V",
        "pageIndex",
        "",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pageIndex:I

.field private pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/land/business/data/model/Page;->pageIndex:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/agri/v4/land/business/data/model/Page;->pageSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/Page;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/Page;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/Page;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/Page;->pageSize:I

    .line 2
    .line 3
    return-void
.end method
