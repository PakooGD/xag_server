.class public final Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J+\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "callback",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;",
        "a",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;",
        "g",
        "target",
        "",
        "isLocal",
        "c",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;Z)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;",
        "e",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->a(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ZILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->c(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;Z)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->e(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->g(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/l;
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->o(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->O4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;Z)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lh30/m;->b(Lcom/xag/operation/land/model/Land;Z)Lcom/xag/operation/land/model/Land;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->o(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->O4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v1}, Lh30/m;->e(Lcom/xag/operation/land/model/Land;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/land/model/Land;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->o(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->O4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final g(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/l;
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->o(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->O4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "needOption"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
