.class public final Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/land/division/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "a",
        "()Lcom/xag/support/geo/LatLng;",
        "",
        "b",
        "()I",
        "latLng",
        "type",
        "c",
        "(Lcom/xag/support/geo/LatLng;I)Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/support/geo/LatLng;",
        "e",
        "g",
        "(Lcom/xag/support/geo/LatLng;)V",
        "I",
        "f",
        "<init>",
        "(Lcom/xag/support/geo/LatLng;I)V",
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
.field public static final c:I = 0x8


# instance fields
.field public a:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/support/geo/LatLng;I)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "latLng"

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    .line 10
    .line 11
    iput p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;Lcom/xag/support/geo/LatLng;IILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->c(Lcom/xag/support/geo/LatLng;I)Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    return v0
.end method

.method public final c(Lcom/xag/support/geo/LatLng;I)Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;-><init>(Lcom/xag/support/geo/LatLng;I)V

    return-object v0
.end method

.method public final e()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    iget p1, p1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->a:Lcom/xag/support/geo/LatLng;

    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DivisionPot(latLng="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
