.class public final Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;",
        "Ljava/io/Serializable;",
        "path",
        "",
        "uri",
        "Landroid/net/Uri;",
        "isCut",
        "",
        "isNetPhoto",
        "(Ljava/lang/String;Landroid/net/Uri;ZZ)V",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "getUri",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final isCut:Z

.field private final isNetPhoto:Z

.field private final path:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    .line 4
    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    .line 5
    iput-boolean p4, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;Ljava/lang/String;Landroid/net/Uri;ZZILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->copy(Ljava/lang/String;Landroid/net/Uri;ZZ)Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;ZZ)Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    iget-boolean p1, p1, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNetPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->uri:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isCut:Z

    iget-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->isNetPhoto:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PhotoBean(path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCut="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNetPhoto="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
