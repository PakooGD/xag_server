.class public final Lcom/xag/agri/v4/land/business/core/home/digit/Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/digit/Builder;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "listener",
        "b",
        "(Lcom/xag/operation/land/model/Land;Lvf0/l;)Lcom/xag/agri/v4/land/business/core/home/digit/Builder;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;",
        "Lcom/xag/operation/land/model/Land;",
        "mLand",
        "Lvf0/l;",
        "mOkListener",
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
.field public static final c:I = 0x8


# instance fields
.field public a:Lcom/xag/operation/land/model/Land;

.field public b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Builder$mOkListener$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/digit/Builder$mOkListener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Builder;->b:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Builder;->a:Lcom/xag/operation/land/model/Land;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mLand"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;->a4(Lcom/xag/operation/land/model/Land;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Builder;->b:Lvf0/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;->b4(Lvf0/l;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Lcom/xag/operation/land/model/Land;Lvf0/l;)Lcom/xag/agri/v4/land/business/core/home/digit/Builder;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/land/business/core/home/digit/Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Builder;->a:Lcom/xag/operation/land/model/Land;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Builder;->b:Lvf0/l;

    .line 14
    .line 15
    return-object p0
.end method
