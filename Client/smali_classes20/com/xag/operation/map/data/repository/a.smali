.class public interface abstract Lcom/xag/operation/map/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/repository/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\\\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001226\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00060\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJf\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001226\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#JR\u0010,\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u00a7@\u00a2\u0006\u0004\u0008,\u0010-J\"\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00081\u00102J\u001d\u00103\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012H&\u00a2\u0006\u0004\u00083\u00104J\u001c\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605H\u00a6@\u00a2\u0006\u0004\u00088\u0010\u0011J\u001c\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605H\u00a6@\u00a2\u0006\u0004\u00089\u0010\u0011J\u001c\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605H\u00a6@\u00a2\u0006\u0004\u0008:\u0010\u0011J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070\u0012H\u00a6@\u00a2\u0006\u0004\u0008;\u0010\u0011J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010<\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008=\u0010>JV\u0010@\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002070\u001226\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00060\u0015H\u00a6@\u00a2\u0006\u0004\u0008@\u0010\u001fJ\u001a\u0010A\u001a\u0004\u0018\u0001072\u0006\u0010%\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008A\u0010>J\u000f\u0010B\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u000207H\u00a6@\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u0002070\u00122\u0006\u0010)\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008G\u0010>J\u000f\u0010H\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008H\u0010IJ6\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N062\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002070\u00122\u0006\u0010%\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008Q\u0010>J$\u0010S\u001a\u0008\u0012\u0004\u0012\u0002070\u00122\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001a06H\u00a6@\u00a2\u0006\u0004\u0008S\u0010TJ$\u0010U\u001a\u0008\u0012\u0004\u0012\u00020N062\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001a06H\u00a6@\u00a2\u0006\u0004\u0008U\u0010TJU\u0010Y\u001a\n\u0012\u0004\u0012\u00020X\u0018\u0001062\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001a062\u0006\u0010(\u001a\u00020\u001a2%\u0008\u0002\u0010\u001c\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010WH\u00a6@\u00a2\u0006\u0004\u0008Y\u0010ZJY\u0010]\u001a\n\u0012\u0004\u0012\u00020X\u0018\u0001062\u0006\u0010[\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2%\u0008\u0002\u0010\u001c\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010W2\u0008\u0008\u0002\u0010\\\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008]\u0010^JU\u0010a\u001a\n\u0012\u0004\u0012\u00020_\u0018\u0001062\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001a062\u0006\u0010`\u001a\u00020_2%\u0008\u0002\u0010\u001c\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010WH\u00a6@\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008c\u0010I\u00a8\u0006d"
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/a;",
        "",
        "",
        "usbOut",
        "",
        "usbSize",
        "Lkotlin/z1;",
        "y",
        "(ZI)V",
        "scanStop",
        "m",
        "(Z)V",
        "copyStop",
        "k",
        "compressStop",
        "C",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "pathList",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/m0;",
        "name",
        "progress",
        "",
        "fileName",
        "progressListener",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "r",
        "(Ljava/util/List;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "list",
        "userImport",
        "w",
        "(Ljava/util/List;Lvf0/p;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "isMUavResult",
        "uuid",
        "parentUuid",
        "groupUuid",
        "filePath",
        "workRange",
        "Lcom/xag/operation/map/data/model/MapDataType;",
        "mapDataType",
        "h",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/map/data/model/MapDataType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/map/data/model/DownloadMapDataInfo;",
        "mapDataInfo",
        "compressedFileNameEqualsChildFileName",
        "n",
        "(Lcom/xag/operation/map/data/model/DownloadMapDataInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "(Ljava/util/List;)V",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "t",
        "o",
        "q",
        "v",
        "keyWord",
        "p",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resultName",
        "A",
        "c",
        "i",
        "()Ljava/lang/String;",
        "entity",
        "f",
        "(Lcom/xag/operation/map/data/model/LocalMapDataBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "B",
        "j",
        "()V",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "Lcom/xag/operation/land/model/Land;",
        "b",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "uuids",
        "x",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "groupIds",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "l",
        "(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "groupId",
        "toOneFile",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "s",
        "(Ljava/util/List;Landroidx/documentfile/provider/DocumentFile;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/util/List;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Z)V
.end method

.method public abstract a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/operation/map/data/model/LocalMapDataBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/map/data/model/LocalMapDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/map/data/model/MapDataType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/operation/map/data/model/MapDataType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/operation/map/data/model/MapDataType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use importDownloadMapData"
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Lcom/xag/operation/map/data/model/DownloadMapDataInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/map/data/model/DownloadMapDataInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/model/DownloadMapDataInfo;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/util/List;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/List;Landroidx/documentfile/provider/DocumentFile;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u()V
.end method

.method public abstract v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/util/List;Lvf0/p;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(ZI)V
.end method

.method public abstract z(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;)V"
        }
    .end annotation
.end method
