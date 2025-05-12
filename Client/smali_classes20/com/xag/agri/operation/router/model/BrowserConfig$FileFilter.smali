.class public final Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/router/model/BrowserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J/\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;",
        "",
        "supportDir",
        "",
        "supportFile",
        "supportFileSuffix",
        "",
        "",
        "(ZZLjava/util/List;)V",
        "getSupportDir",
        "()Z",
        "getSupportFile",
        "getSupportFileSuffix",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportDir:Z

.field private final supportFile:Z

.field private final supportFileSuffix:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    .line 4
    iput-boolean p2, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    .line 5
    iput-object p3, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, ".zip"

    invoke-static {p3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;ZZLjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->copy(ZZLjava/util/List;)Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;-><init>(ZZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    iget-boolean v1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    iget-boolean v3, p1, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    iget-boolean v3, p1, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSupportDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportFileSuffix()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-boolean v0, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportDir:Z

    iget-boolean v1, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFile:Z

    iget-object v2, p0, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->supportFileSuffix:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileFilter(supportDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFileSuffix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
