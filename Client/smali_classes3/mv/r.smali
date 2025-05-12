.class public final Lmv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lmv/r;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;",
        "a",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;",
        "c",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;",
        "posType",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "title",
        "d",
        "subTitle",
        "content",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;",
        "f",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V",
        "contentDisplay",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "posType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv/r;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 3
    iput-object p2, p0, Lmv/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmv/r;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmv/r;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmv/r;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 8
    sget-object p5, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->NONE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/r;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/r;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;
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
    iput-object p1, p0, Lmv/r;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 7
    .line 8
    return-void
.end method
