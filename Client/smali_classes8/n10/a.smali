.class public interface abstract Ln10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ1\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008#\u0010$J7\u0010&\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010)\u001a\u00020\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008)\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Ln10/a;",
        "",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Ljava/io/File;",
        "c",
        "()Ljava/io/File;",
        "j",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "",
        "radius",
        "",
        "Lcom/xag/nofly2/model/NoFlyZone;",
        "e",
        "(Lcom/xag/support/geo/LatLng;D)Ljava/util/List;",
        "Lcom/xag/nofly2/model/NoFlyCertificate;",
        "b",
        "()Ljava/util/List;",
        "",
        "deviceId",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "i",
        "",
        "h",
        "()I",
        "",
        "getVersion",
        "()J",
        "getCertificateVersion",
        "height",
        "bearing",
        "Lcom/xag/nofly2/model/CheckResult;",
        "f",
        "(Lcom/xag/support/geo/LatLng;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;",
        "line",
        "g",
        "(Ljava/util/List;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;",
        "polygon",
        "k",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/model/NoFlyCertificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/model/NoFlyCertificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/io/File;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/xag/support/geo/LatLng;D)Ljava/util/List;
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLng;",
            "D)",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/model/NoFlyZone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/support/geo/LatLng;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;DD",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/nofly2/model/CheckResult;"
        }
    .end annotation
.end method

.method public abstract getCertificateVersion()J
.end method

.method public abstract getVersion()J
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/util/List;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;DD",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/nofly2/model/CheckResult;"
        }
    .end annotation
.end method
