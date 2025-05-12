.class public final Laws/smithy/kotlin/runtime/collections/views/l;
.super Laws/smithy/kotlin/runtime/collections/views/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lwf0/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KSrc:",
        "Ljava/lang/Object;",
        "KDest:",
        "Ljava/lang/Object;",
        "VSrc:",
        "Ljava/lang/Object;",
        "VDest:",
        "Ljava/lang/Object;",
        ">",
        "Laws/smithy/kotlin/runtime/collections/views/c<",
        "TKSrc;TKDest;TVSrc;TVDest;>;",
        "Ljava/util/Map$Entry<",
        "TKDest;TVDest;>;",
        "Lwf0/g$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00052\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u0006BW\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0008\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/views/l;",
        "KSrc",
        "KDest",
        "VSrc",
        "VDest",
        "Laws/smithy/kotlin/runtime/collections/views/c;",
        "",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "Ljava/util/Map$Entry;",
        "src",
        "Lkotlin/Function1;",
        "e",
        "Lvf0/l;",
        "kSrc2Dest",
        "f",
        "vSrc2Dest",
        "g",
        "vDest2Src",
        "<init>",
        "(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;Lvf0/l;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map$Entry;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TKSrc;TVSrc;>;"
        }
    .end annotation
.end field

.field public final e:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TKSrc;TKDest;>;"
        }
    .end annotation
.end field

.field public final f:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TVSrc;TVDest;>;"
        }
    .end annotation
.end field

.field public final g:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TVDest;TVSrc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TKSrc;TVSrc;>;",
            "Lvf0/l<",
            "-TKSrc;+TKDest;>;",
            "Lvf0/l<",
            "-TVSrc;+TVDest;>;",
            "Lvf0/l<",
            "-TVDest;+TVSrc;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kSrc2Dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vSrc2Dest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vDest2Src"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/collections/views/c;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/l;->d:Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/l;->e:Lvf0/l;

    .line 27
    .line 28
    iput-object p3, p0, Laws/smithy/kotlin/runtime/collections/views/l;->f:Lvf0/l;

    .line 29
    .line 30
    iput-object p4, p0, Laws/smithy/kotlin/runtime/collections/views/l;->g:Lvf0/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVDest;)TVDest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/l;->f:Lvf0/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/l;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/l;->g:Lvf0/l;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
