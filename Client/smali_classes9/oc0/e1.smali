.class public final Loc0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/e1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Loc0/e1;",
        "",
        "",
        "i",
        "()Ljava/lang/String;",
        "value",
        "j",
        "(Ljava/lang/String;)Loc0/e1;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "l",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Loc0/e1$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc0/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loc0/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc0/e1$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 8
    .line 9
    new-instance v2, Loc0/e1;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Loc0/e1;->c:Loc0/e1;

    .line 17
    .line 18
    new-instance v3, Loc0/e1;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-direct {v3, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Loc0/e1;->d:Loc0/e1;

    .line 26
    .line 27
    new-instance v4, Loc0/e1;

    .line 28
    .line 29
    const-string v0, "PUT"

    .line 30
    .line 31
    invoke-direct {v4, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Loc0/e1;->e:Loc0/e1;

    .line 35
    .line 36
    new-instance v5, Loc0/e1;

    .line 37
    .line 38
    const-string v0, "PATCH"

    .line 39
    .line 40
    invoke-direct {v5, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Loc0/e1;->f:Loc0/e1;

    .line 44
    .line 45
    new-instance v6, Loc0/e1;

    .line 46
    .line 47
    const-string v0, "DELETE"

    .line 48
    .line 49
    invoke-direct {v6, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Loc0/e1;->g:Loc0/e1;

    .line 53
    .line 54
    new-instance v7, Loc0/e1;

    .line 55
    .line 56
    const-string v0, "HEAD"

    .line 57
    .line 58
    invoke-direct {v7, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Loc0/e1;->h:Loc0/e1;

    .line 62
    .line 63
    new-instance v8, Loc0/e1;

    .line 64
    .line 65
    const-string v0, "OPTIONS"

    .line 66
    .line 67
    invoke-direct {v8, v0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Loc0/e1;->i:Loc0/e1;

    .line 71
    .line 72
    filled-new-array/range {v2 .. v8}, [Loc0/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Loc0/e1;->j:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Loc0/e1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->g:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->c:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->h:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->i:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->f:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->d:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Loc0/e1;
    .locals 1

    .line 1
    sget-object v0, Loc0/e1;->e:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Loc0/e1;Ljava/lang/String;ILjava/lang/Object;)Loc0/e1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Loc0/e1;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Loc0/e1;->j(Ljava/lang/String;)Loc0/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Loc0/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc0/e1;

    iget-object v1, p0, Loc0/e1;->a:Ljava/lang/String;

    iget-object p1, p1, Loc0/e1;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loc0/e1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Loc0/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Loc0/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc0/e1;

    invoke-direct {v0, p1}, Loc0/e1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Loc0/e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMethod(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc0/e1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
