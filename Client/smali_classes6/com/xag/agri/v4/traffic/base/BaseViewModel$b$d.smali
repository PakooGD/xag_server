.class public final Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;
.super Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;",
        "T",
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;",
        "a",
        "()Ljava/lang/Object;",
        "data",
        "b",
        "(Ljava/lang/Object;)Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "d",
        "<init>",
        "(Ljava/lang/Object;)V",
        "support-traffic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;Ljava/lang/Object;ILjava/lang/Object;)Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->b(Ljava/lang/Object;)Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
