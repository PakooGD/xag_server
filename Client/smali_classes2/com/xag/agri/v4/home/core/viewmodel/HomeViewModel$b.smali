.class public final Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;",
        "",
        "Lcom/xag/agri/v4/home/core/config/DevicePage;",
        "a",
        "()Lcom/xag/agri/v4/home/core/config/DevicePage;",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "c",
        "()Z",
        "page",
        "tag",
        "checkCache",
        "d",
        "(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/agri/v4/home/core/config/DevicePage;",
        "g",
        "Ljava/lang/String;",
        "h",
        "Z",
        "f",
        "<init>",
        "(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/home/core/config/DevicePage;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/home/core/config/DevicePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;-><init>(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->d(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/home/core/config/DevicePage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    return v0
.end method

.method public final d(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/home/core/config/DevicePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;-><init>(Lcom/xag/agri/v4/home/core/config/DevicePage;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    iget-object v3, p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    iget-boolean p1, p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/xag/agri/v4/home/core/config/DevicePage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->a:Lcom/xag/agri/v4/home/core/config/DevicePage;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceContentBoardConfig(page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkCache="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
