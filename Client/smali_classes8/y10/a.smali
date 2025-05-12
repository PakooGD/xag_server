.class public interface abstract Ly10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00142\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ly10/a;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/File;",
        "g",
        "(Ljava/io/InputStream;)Ljava/io/File;",
        "c",
        "()Ljava/io/File;",
        "file",
        "Lkotlin/z1;",
        "d",
        "(Ljava/io/File;)V",
        "",
        "h",
        "()I",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "",
        "radius",
        "",
        "Lcom/xag/nofly2/model/NoFlyZone;",
        "e",
        "(Lcom/xag/support/geo/LatLng;D)Ljava/util/List;",
        "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
        "certificateInfoBeans",
        "",
        "f",
        "(Ljava/util/List;)J",
        "Lcom/xag/nofly2/model/NoFlyCertificate;",
        "b",
        "()Ljava/util/List;",
        "",
        "deviceId",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
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

.method public abstract d(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
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

.method public abstract f(Ljava/util/List;)J
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/InputStream;)Ljava/io/File;
    .param p1    # Ljava/io/InputStream;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h()I
.end method
