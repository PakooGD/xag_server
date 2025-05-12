.class public final Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSnapshotter.kt\ncom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00103\u001a\u00020+\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\tJ%\u0010 \u001a\u00020\u00002\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u001e\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010\tJ\u0017\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008%\u0010\tR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00103\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00104\u001a\u0004\u00085\u00106R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00081\u00109R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010A\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010?\u001a\u0004\u00087\u0010@R(\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010?\u001a\u0004\u0008\'\u0010@R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008,\u0010DR\u0013\u0010F\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010@R\u0013\u0010H\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010@R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "",
        "Lcom/mapbox/mapboxsdk/maps/a0$c;",
        "builder",
        "w",
        "(Lcom/mapbox/mapboxsdk/maps/a0$c;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "",
        "uri",
        "v",
        "(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "styleJson",
        "x",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "region",
        "u",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "",
        "pixelRatio",
        "t",
        "(F)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "cameraPosition",
        "p",
        "(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "",
        "showLogo",
        "s",
        "(Z)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "fontFamily",
        "q",
        "",
        "fontFamilies",
        "r",
        "([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "apiBaseUrl",
        "o",
        "apiBaseUri",
        "n",
        "<set-?>",
        "a",
        "F",
        "f",
        "()F",
        "",
        "b",
        "I",
        "l",
        "()I",
        "width",
        "c",
        "d",
        "height",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "g",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "e",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "()Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "Z",
        "h",
        "()Z",
        "m",
        "(Z)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "localIdeographFontFamily",
        "i",
        "Lcom/mapbox/mapboxsdk/maps/a0$c;",
        "()Lcom/mapbox/mapboxsdk/maps/a0$c;",
        "k",
        "styleUrl",
        "j",
        "styleUri",
        "<init>",
        "(II)V",
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
.field public a:F

.field public final b:I

.field public final c:I

.field public d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lcom/mapbox/mapboxsdk/maps/a0$c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->a:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->f:Z

    .line 10
    .line 11
    const-string v0, "sans-serif"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->b:I

    .line 20
    .line 21
    iput p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unable to create a snapshot with width or height set to 0"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use {@link #getApiBaseUri()} instead"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mapbox/mapboxsdk/maps/a0$c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->i:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->e:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->i:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->i:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use {@link #getStyleUri()} instead"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->i:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use {@link  #withApiBaseUri(String)} instead"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->e:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/g;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "extractValidFont(fontFamily)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs r([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "fontFamilies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/g;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "extractValidFont(*fontFamilies)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final s(Z)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(F)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use {@link  #withStyleBuilder(Style.Builder)} instead"
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->g(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->w(Lcom/mapbox/mapboxsdk/maps/a0$c;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final w(Lcom/mapbox/mapboxsdk/maps/a0$c;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0$c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->i:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use {@link  #withStyleBuilder(Style.Builder)} instead"
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->w(Lcom/mapbox/mapboxsdk/maps/a0$c;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
