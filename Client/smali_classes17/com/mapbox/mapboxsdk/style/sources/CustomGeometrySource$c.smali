.class public final Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
        "",
        "",
        "hashCode",
        "()I",
        "object",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "c",
        "f",
        "(I)V",
        "z",
        "b",
        "d",
        "x",
        "e",
        "y",
        "<init>",
        "(III)V",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 26
    .line 27
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 28
    .line 29
    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 34
    .line 35
    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 40
    .line 41
    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
