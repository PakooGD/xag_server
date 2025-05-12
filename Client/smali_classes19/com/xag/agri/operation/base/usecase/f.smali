.class public final Lcom/xag/agri/operation/base/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/f;",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "state",
        "Ljr/g;",
        "i",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;",
        "",
        "value",
        "f",
        "()Z",
        "c",
        "(Z)V",
        "isClickable",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/usecase/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/usecase/f;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/f;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/usecase/f;->a:Lcom/xag/agri/operation/base/usecase/f;

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
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/usecase/p$a;->e(Lcom/xag/agri/operation/base/usecase/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/f;->i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->b(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->a(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/xag/operation/land/model/Land;)Z
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->d(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lcom/xag/operation/land/model/Land;)Z
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->c(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/map/model/MapElementState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 12
    .line 13
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
