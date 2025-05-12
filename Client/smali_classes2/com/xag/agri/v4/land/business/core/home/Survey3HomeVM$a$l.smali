.class public final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;
.super Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a;",
        "Lcom/xag/operation/land/model/Land;",
        "b",
        "Lcom/xag/operation/land/model/Land;",
        "a",
        "()Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/operation/land/model/Route;",
        "c",
        "Lcom/xag/operation/land/model/Route;",
        "()Lcom/xag/operation/land/model/Route;",
        "route",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "d",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "option",
        "<init>",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V",
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
.field public static final e:I = 0x8


# instance fields
.field public final b:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/operation/land/model/Route;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "land"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;->b:Lcom/xag/operation/land/model/Land;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;->c:Lcom/xag/operation/land/model/Route;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;->d:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;->b:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;->d:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/operation/land/model/Route;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;->c:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-object v0
.end method
