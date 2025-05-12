.class public final Lcom/xag/agri/v4/devices/components/lock/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/lock/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00062\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/q;",
        "",
        "Lcom/xag/agri/v4/devices/components/lock/OptState;",
        "b",
        "()Lcom/xag/agri/v4/devices/components/lock/OptState;",
        "",
        "c",
        "()Ljava/lang/String;",
        "state",
        "msg",
        "d",
        "(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/xag/agri/v4/devices/components/lock/OptState;",
        "g",
        "Ljava/lang/String;",
        "f",
        "<init>",
        "(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/agri/v4/devices/components/lock/q$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Lcom/xag/agri/v4/devices/components/lock/q;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/devices/components/lock/OptState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/lock/q$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/devices/components/lock/q;->c:Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/q;

    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/OptState;->IDLE:Lcom/xag/agri/v4/devices/components/lock/OptState;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/lock/q;-><init>(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/v4/devices/components/lock/q;->e:Lcom/xag/agri/v4/devices/components/lock/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/lock/OptState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/xag/agri/v4/devices/components/lock/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/lock/q;->e:Lcom/xag/agri/v4/devices/components/lock/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lcom/xag/agri/v4/devices/components/lock/q;Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/devices/components/lock/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/q;->d(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/xag/agri/v4/devices/components/lock/OptState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/lock/OptState;
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
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/q;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/q;-><init>(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/devices/components/lock/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/q;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    iget-object v3, p1, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/agri/v4/devices/components/lock/OptState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/q;->a:Lcom/xag/agri/v4/devices/components/lock/OptState;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opt(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
