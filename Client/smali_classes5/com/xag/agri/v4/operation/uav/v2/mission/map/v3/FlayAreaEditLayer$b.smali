.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlayAreaEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PointData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1075:1\n1557#2:1076\n1628#2,3:1077\n*S KotlinDebug\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PointData\n*L\n96#1:1076\n96#1:1077,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "Lq80/c;",
        "Lq80/c;",
        "b",
        "()Lq80/c;",
        "point",
        "Lq80/b;",
        "Lq80/b;",
        "d",
        "()Lq80/b;",
        "touchLineString",
        "",
        "c",
        "I",
        "()I",
        "pointIndex",
        "e",
        "type",
        "<init>",
        "(Lq80/c;Lq80/b;II)V",
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
        "SMAP\nFlayAreaEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PointData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1075:1\n1557#2:1076\n1628#2,3:1077\n*S KotlinDebug\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$PointData\n*L\n96#1:1076\n96#1:1077,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lq80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lq80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq80/c;Lq80/b;II)V
    .locals 1
    .param p1    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lq80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchLineString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a:Lq80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b:Lq80/b;

    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c:I

    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b:Lq80/b;

    .line 2
    .line 3
    new-instance v1, Lq80/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lq80/c;

    .line 45
    .line 46
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->e(Lq80/c;)Lq80/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a:Lq80/c;

    .line 53
    .line 54
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    move-object v5, v7

    .line 61
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lq80/b;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lq80/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a:Lq80/c;

    .line 80
    .line 81
    :cond_2
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c:I

    .line 82
    .line 83
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d:I

    .line 84
    .line 85
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;II)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b()Lq80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a:Lq80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lq80/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b:Lq80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d:I

    .line 2
    .line 3
    return v0
.end method
