.class public final Lcom/xag/agri/operation/common/componet/ContentCompose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/componet/ContentElement;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\nH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/ContentCompose;",
        "Lcom/xag/agri/operation/common/componet/ContentElement;",
        "content",
        "Landroidx/compose/ui/platform/ComposeView;",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "getContent",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hasValidContent",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
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
.field public static final $stable:I


# instance fields
.field private final content:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    sput v0, Lcom/xag/agri/operation/common/componet/ContentCompose;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/common/componet/ContentCompose;Landroidx/compose/ui/platform/ComposeView;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/ContentCompose;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/ContentCompose;->copy(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/common/componet/ContentCompose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/platform/ComposeView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/common/componet/ContentCompose;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/common/componet/ContentCompose;

    invoke-direct {v0, p1}, Lcom/xag/agri/operation/common/componet/ContentCompose;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/common/componet/ContentCompose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/common/componet/ContentCompose;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    iget-object p1, p1, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContent()Landroidx/compose/ui/platform/ComposeView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/ContentCompose;->content:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompose(content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
