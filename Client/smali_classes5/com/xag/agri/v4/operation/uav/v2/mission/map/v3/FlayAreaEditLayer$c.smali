.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlayAreaEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PolygonData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1075:1\n1557#2:1076\n1628#2,3:1077\n1557#2:1080\n1628#2,3:1081\n*S KotlinDebug\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PolygonData\n*L\n79#1:1076\n79#1:1077,3\n81#1:1080\n81#1:1081,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJD\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010 \u001a\u0004\u0008!\u0010\u0006R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\nR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008&\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "Lq80/d;",
        "b",
        "()Lq80/d;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
        "c",
        "()Ljava/util/List;",
        "Lpw/d;",
        "d",
        "()Lpw/d;",
        "Lq80/b;",
        "e",
        "polygon",
        "lineStringList",
        "style",
        "connectLineStringList",
        "f",
        "(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lq80/d;",
        "j",
        "Ljava/util/List;",
        "i",
        "Lpw/d;",
        "k",
        "h",
        "<init>",
        "(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFlayAreaEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PolygonData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1075:1\n1557#2:1076\n1628#2,3:1077\n1557#2:1080\n1628#2,3:1081\n*S KotlinDebug\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PolygonData\n*L\n79#1:1076\n79#1:1077,3\n81#1:1080\n81#1:1081,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lq80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpw/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq80/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)V
    .locals 1
    .param p1    # Lq80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lpw/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/d;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;",
            "Lpw/d;",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineStringList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectLineStringList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->f(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->f(Lq80/d;)Lq80/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 39
    .line 40
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 41
    .line 42
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->d(Lq80/b;)Lq80/b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v5, v6, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;-><init>(Lq80/b;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lq80/b;

    .line 93
    .line 94
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->d(Lq80/b;)Lq80/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;-><init>(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final b()Lq80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lpw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
    .locals 1
    .param p1    # Lq80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lpw/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/d;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;",
            "Lpw/d;",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;"
        }
    .end annotation

    .line 1
    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStringList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectLineStringList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;-><init>(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lq80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lpw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a:Lq80/d;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->c:Lpw/d;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PolygonData(polygon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineStringList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectLineStringList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
