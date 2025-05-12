.class public interface abstract Lcom/xag/operation/land/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/core/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000f\"\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00192\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00132\u0006\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00192\u0006\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u001f\u0010-\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u0019H&\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H&\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H&\u00a2\u0006\u0004\u00084\u00101J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u00105\u001a\u00020\tH&\u00a2\u0006\u0004\u00086\u0010(J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002070\u00132\u0006\u0010;\u001a\u00020\tH&\u00a2\u0006\u0004\u0008<\u0010(J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H&\u00a2\u0006\u0004\u0008?\u0010\u0015J\u001f\u0010@\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008@\u0010\u000eJ%\u0010A\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00130\u00192\u0006\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u001b\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00130\u0019H&\u00a2\u0006\u0004\u0008B\u00101J\u001d\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00130\u0019H&\u00a2\u0006\u0004\u0008C\u00101J!\u0010G\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\t2\u0008\u0008\u0002\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u0006\u00105\u001a\u00020\tH&\u00a2\u0006\u0004\u0008I\u0010(J%\u0010J\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001070\u00130\u00192\u0006\u0010;\u001a\u00020\tH&\u00a2\u0006\u0004\u0008J\u0010\u001b\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/operation/land/core/b;",
        "Lcom/xag/operation/land/core/c;",
        "",
        "lat",
        "lng",
        "radius",
        "Lkotlin/z1;",
        "q",
        "(DDD)V",
        "",
        "guid",
        "",
        "retry",
        "t",
        "(Ljava/lang/String;I)V",
        "",
        "guids",
        "h",
        "([Ljava/lang/String;)V",
        "",
        "b",
        "(Ljava/util/List;)V",
        "Lcom/xag/operation/land/model/Land;",
        "query",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "south",
        "north",
        "west",
        "east",
        "e",
        "(DDDD)Ljava/util/List;",
        "Lcom/xag/operation/land/model/DateLandBean;",
        "y",
        "()Lcom/xag/operation/land/model/DateLandBean;",
        "groupId",
        "Lcom/xag/operation/land/model/LandPiece;",
        "H",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/xag/operation/land/model/LandGroup;",
        "n",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/LandGroup;",
        "A",
        "r",
        "D",
        "()V",
        "queryAll",
        "()Landroidx/lifecycle/LiveData;",
        "i",
        "()Ljava/util/List;",
        "g",
        "keyword",
        "l",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "u",
        "(Lcom/xag/operation/land/model/Route;)V",
        "landGuid",
        "E",
        "z",
        "(Ljava/lang/String;)V",
        "o",
        "s",
        "w",
        "J",
        "I",
        "projectId",
        "",
        "update",
        "B",
        "(Ljava/lang/String;Z)V",
        "v",
        "m",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u5e9f\u5f03\uff0c\u4f7f\u7528manager2"
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract D()V
.end method

.method public abstract E(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/xag/operation/land/model/Route;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract J()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(DDDD)Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract h([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract i()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lcom/xag/operation/land/model/LandGroup;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract o(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(DDD)V
.end method

.method public abstract query(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract queryAll()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract s(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract t(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract u(Lcom/xag/operation/land/model/Route;)V
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract v(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract y()Lcom/xag/operation/land/model/DateLandBean;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
