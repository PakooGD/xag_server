.class public final Lcom/mapbox/mapboxsdk/maps/l$d;
.super Lsf/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-direct {p0}, Lsf/f$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$d;-><init>(Lcom/mapbox/mapboxsdk/maps/l;)V

    return-void
.end method


# virtual methods
.method public a(Lsf/f;)Z
    .locals 1
    .param p1    # Lsf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/c0;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->a(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->M(Lsf/f;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public b(Lsf/f;FF)Z
    .locals 9
    .param p1    # Lsf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v2, p2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    cmpl-float v2, p3, v0

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/e;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/c0;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    neg-float p2, p2

    .line 52
    float-to-double v3, p2

    .line 53
    neg-float p2, p3

    .line 54
    float-to-double v5, p2

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/b0;->u(DDJ)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->O(Lsf/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Could not call onMove with parameters %s,%s"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lwu0/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v1
.end method

.method public c(Lsf/f;FF)V
    .locals 0
    .param p1    # Lsf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->N(Lsf/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
