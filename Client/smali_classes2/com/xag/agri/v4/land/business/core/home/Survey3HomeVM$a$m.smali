.class public final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;
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
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;",
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
        "<init>",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V",
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
.field public static final d:I = 0x8


# instance fields
.field public final b:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/operation/land/model/Route;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;->b:Lcom/xag/operation/land/model/Land;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;->c:Lcom/xag/operation/land/model/Route;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;->b:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/operation/land/model/Route;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;->c:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-object v0
.end method
