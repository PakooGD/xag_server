.class public Lcom/xag/operation/map/data/repository/MergeLayerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/repository/MergeLayerHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMergeLayerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,533:1\n1872#2,3:534\n1863#2,2:545\n37#3,2:537\n3829#4:539\n4344#4,2:540\n3829#4:542\n4344#4,2:543\n*S KotlinDebug\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler\n*L\n247#1:534,3\n379#1:545,2\n300#1:537,2\n335#1:539\n335#1:540,2\n336#1:542\n336#1:543,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008D\u00105J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J-\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00192\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0018\u0010$\u001a\u00020#2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008$\u0010\u000fJ#\u0010(\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020#2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010-\u001a\u00020&\u00a2\u0006\u0004\u0008.\u0010/J.\u00101\u001a\u00020\u00062\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u00081\u00102J.\u00103\u001a\u00020\u00062\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u00083\u00102J\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "",
        "",
        "basePath",
        "Ljava/io/File;",
        "mapLayerPathTemp",
        "Lkotlin/z1;",
        "m",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "taskEntity",
        "D",
        "(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/io/File;)V",
        "C",
        "A",
        "(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "tilesPathFile",
        "mapLayerPath",
        "",
        "startTime",
        "Lkotlin/Function0;",
        "finishListener",
        "w",
        "(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "",
        "tierFileList",
        "type",
        "E",
        "(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V",
        "o",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "entity",
        "r",
        "q",
        "",
        "F",
        "",
        "Lcom/xag/operation/map/data/model/MapDataMergeBean;",
        "mergeList",
        "B",
        "(Ljava/io/File;Ljava/util/List;)V",
        "s",
        "(Ljava/io/File;)Ljava/util/List;",
        "mapDataMergeBeanList",
        "mergeBean",
        "t",
        "(Ljava/util/List;Lcom/xag/operation/map/data/model/MapDataMergeBean;)Z",
        "reverseList",
        "z",
        "(Ljava/util/List;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "y",
        "n",
        "()V",
        "a",
        "J",
        "totalLength",
        "Lkotlinx/coroutines/h2;",
        "b",
        "Lkotlinx/coroutines/h2;",
        "mTimerJob",
        "c",
        "Z",
        "startTimer",
        "",
        "d",
        "Ljava/util/Map;",
        "copyProgressMap",
        "<init>",
        "e",
        "data_release"
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
        "SMAP\nMergeLayerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,533:1\n1872#2,3:534\n1863#2,2:545\n37#3,2:537\n3829#4:539\n4344#4,2:540\n3829#4:542\n4344#4,2:543\n*S KotlinDebug\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler\n*L\n247#1:534,3\n379#1:545,2\n300#1:537,2\n335#1:539\n335#1:540,2\n336#1:542\n336#1:543,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/operation/map/data/repository/MergeLayerHandler$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "MergeLayerHelper"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "merge_info_list.json"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->e:Lcom/xag/operation/map/data/repository/MergeLayerHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->p(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->q(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->r(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)Lkotlinx/coroutines/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->b:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->u(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->w(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->A(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->E(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Ljava/io/File;Ljava/io/File;)Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v6, 0x64

    .line 20
    .line 21
    const-string v7, "overview"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ".jpg"

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v7, ".png"

    .line 77
    .line 78
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->S(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/ImageUtils;->S(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lcom/xag/operation/map/data/utils/c;->a:Lcom/xag/operation/map/data/utils/c;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v2}, Lcom/xag/operation/map/data/utils/c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "."

    .line 133
    .line 134
    const/4 v13, 0x6

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "substring(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 176
    .line 177
    invoke-static {v0, v2, v1, v6, v8}, Lcom/blankj/utilcode/util/ImageUtils;->w0(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    :goto_0
    move v3, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/operation/map/data/utils/c;->a:Lcom/xag/operation/map/data/utils/c;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v9, "getAbsolutePath(...)"

    .line 213
    .line 214
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/xag/operation/map/data/utils/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    const-string v2, ""

    .line 224
    .line 225
    :cond_4
    const-string v9, "jpg"

    .line 226
    .line 227
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_2

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v7, v3, v4, v5}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    const-string v1, "png"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    :try_start_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->S(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/ImageUtils;->S(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/map/data/utils/c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v6, v8}, Lcom/blankj/utilcode/util/ImageUtils;->w0(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_2
    return v3
.end method

.method public static synthetic v(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->u(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: mergeChild"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic x(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->w(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: mergeChildSkip"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final A(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u89e3\u6790\u969c\u788d\u7269\uff1a"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->label:I

    .line 40
    .line 41
    const-string v6, "MergeLayerHelper"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v5, v1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWirePoleFileLocalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWirePoleFileLocalPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " \u8def\u5f84\uff1a"

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " \u662f\u5426\u5b58\u5728\uff1a"

    .line 115
    .line 116
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v6, v5}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWirePoleFileLocalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    sget-object v5, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    :cond_3
    move-object/from16 v5, p1

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    sget-object v5, Ls70/b;->a:Ls70/b;

    .line 163
    .line 164
    invoke-virtual {v5}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-class v8, Lcom/xag/operation/map/data/model/WirePoleListBean;

    .line 169
    .line 170
    invoke-virtual {v5, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/xag/operation/map/data/model/WirePoleListBean;

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleListBean;->getFeatures()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move v10, v9

    .line 195
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    add-int/lit8 v12, v10, 0x1

    .line 206
    .line 207
    if-gez v10, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object/from16 v5, p1

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_5
    :goto_2
    check-cast v11, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    .line 219
    .line 220
    new-instance v13, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;

    .line 221
    .line 222
    invoke-direct {v13}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleListBean;->getProduct()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v14, :cond_6

    .line 230
    .line 231
    const-string v14, ""

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setProduct(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleListBean;->getType()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setType(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setTaskGuid(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getGuid()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGuid(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/WirePoleProperties;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setPropertiesType(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeometryType(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v10}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setIndex(I)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Ls70/b;->a:Ls70/b;

    .line 287
    .line 288
    invoke-virtual {v10}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v14, "toJson(...)"

    .line 297
    .line 298
    invoke-static {v10, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v10}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleJson(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-virtual {v13, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setCreateAt(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v14, "LineString"

    .line 320
    .line 321
    invoke-static {v10, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_7

    .line 326
    .line 327
    sget-object v10, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-instance v15, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v14, " LineString"

    .line 345
    .line 346
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v10, v6, v14}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getCoordinates()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v11, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 365
    .line 366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object v11, v10

    .line 374
    check-cast v11, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    xor-int/2addr v11, v7

    .line 381
    if-eqz v11, :cond_8

    .line 382
    .line 383
    invoke-static {v10}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    invoke-virtual {v13, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLat(D)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-virtual {v13, v10, v11}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLng(D)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    const-string v14, "Polygon"

    .line 417
    .line 418
    invoke-static {v10, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_8

    .line 423
    .line 424
    sget-object v10, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    new-instance v15, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v14, " Polygon"

    .line 442
    .line 443
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v10, v6, v14}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->getCoordinates()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-string v11, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 462
    .line 463
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    move-object v11, v10

    .line 471
    check-cast v11, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    xor-int/2addr v11, v7

    .line 478
    if-eqz v11, :cond_8

    .line 479
    .line 480
    invoke-static {v10}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v10}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    invoke-virtual {v13, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLat(D)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    invoke-virtual {v13, v10, v11}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLng(D)V

    .line 516
    .line 517
    .line 518
    :cond_8
    :goto_3
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move v10, v12

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_9
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v10, "\u4fdd\u5b58\u969c\u788d\u7269\uff1a"

    .line 536
    .line 537
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v6, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 551
    .line 552
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v1, v9, [Lcom/xag/operation/map/data/db/entity/WirePoleEntity;

    .line 557
    .line 558
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, [Lcom/xag/operation/map/data/db/entity/WirePoleEntity;

    .line 563
    .line 564
    array-length v5, v1

    .line 565
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, [Lcom/xag/operation/map/data/db/entity/WirePoleEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    .line 571
    move-object/from16 v5, p1

    .line 572
    .line 573
    :try_start_2
    iput-object v5, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->L$0:Ljava/lang/Object;

    .line 574
    .line 575
    iput v7, v2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$parseWirePoleBean$1;->label:I

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Lm30/e;->q([Lcom/xag/operation/map/data/db/entity/WirePoleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v4, :cond_b

    .line 582
    .line 583
    return-object v4

    .line 584
    :catch_2
    move-exception v0

    .line 585
    goto :goto_6

    .line 586
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_a
    move-object/from16 v5, p1

    .line 590
    .line 591
    :cond_b
    move-object v1, v5

    .line 592
    :goto_5
    :try_start_3
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v5, "\u969c\u788d\u7269\u89e3\u6790\u5b8c\u6210\uff1a"

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v6, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :goto_6
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v7, "\u969c\u788d\u7269\u89e3\u6790\u5931\u8d25\uff1a"

    .line 635
    .line 636
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ", "

    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v6, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    .line 659
    .line 660
    :goto_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 661
    .line 662
    return-object v0
.end method

.method public final B(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataMergeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapLayerPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "merge_info_list.json"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "toJson(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p1, v1, p2, v1}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataMergeBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getMissionTaskUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUavSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, p1

    .line 36
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/operation/map/data/model/MapDataMergeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->s(Ljava/io/File;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3, p1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->B(Ljava/io/File;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    const-string v0, "map_data_layer"

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/blankj/utilcode/util/b0;->L0(Ljava/io/File;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0, v2, p3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final F(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/xag/operation/map/data/db/entity/MapDataEntity;
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
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    const-string v13, "MergeLayerHelper"

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-wide v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->J$0:J

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p2, v13

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :pswitch_1
    iget-wide v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->J$0:J

    .line 65
    .line 66
    iget-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 p2, v13

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_2
    iget-wide v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->J$0:J

    .line 90
    .line 91
    iget-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/io/File;

    .line 94
    .line 95
    iget-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/io/File;

    .line 98
    .line 99
    iget-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 106
    .line 107
    iget-object v9, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v7

    .line 115
    move-object v15, v8

    .line 116
    move-object v7, v9

    .line 117
    move-wide v9, v4

    .line 118
    move-object v5, v2

    .line 119
    move-object v2, v6

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :pswitch_3
    iget-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/io/File;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/io/File;

    .line 129
    .line 130
    iget-object v5, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 137
    .line 138
    iget-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :pswitch_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_5
    iget-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/io/File;

    .line 155
    .line 156
    iget-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/io/File;

    .line 159
    .line 160
    iget-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 167
    .line 168
    iget-object v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 171
    .line 172
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    move-object/from16 v2, v18

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v7

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_6
    iget-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/io/File;

    .line 189
    .line 190
    iget-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/io/File;

    .line 193
    .line 194
    iget-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 201
    .line 202
    iget-object v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 205
    .line 206
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    move-object/from16 v2, v18

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_7
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_8
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 225
    .line 226
    const-string v4, "\u5f00\u59cb\u66f4\u65b0\u672c\u5730\u56fe\u5c42"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/xag/operation/map/data/utils/a;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v4, Ljava/io/File;

    .line 238
    .line 239
    const-string v7, "map_data_layer_temp"

    .line 240
    .line 241
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v7, "\u8bfb\u53d6\u878d\u5408\u6570\u636e\u5b8c\u6210"

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTilesPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_9

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "domzip"

    .line 269
    .line 270
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_1
    :try_start_2
    const-string v9, "\u5f00\u59cb\u89e3\u538b\u74e6\u7247\u6587\u4ef6"

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 292
    .line 293
    new-instance v10, Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getUnzipPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10, v8}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Z(Ljava/io/File;Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    const-string v8, "\u74e6\u7247\u6587\u4ef6\u89e3\u538b\u5b8c\u6210"

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRangeFilePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v8, Ljava/io/File;

    .line 320
    .line 321
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_4

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_2

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catch_1
    move-exception v0

    .line 352
    goto :goto_5

    .line 353
    :cond_2
    :goto_1
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v1, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    iput v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v11, :cond_3

    .line 377
    .line 378
    return-object v11

    .line 379
    :cond_3
    move-object v8, v1

    .line 380
    :goto_2
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 381
    .line 382
    const-string v9, "\u66f4\u65b0\u6210\u679c\u8303\u56f4\u5b8c\u6210"

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    move-object v5, v6

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRange()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 408
    .line 409
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v1, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v8, 0x3

    .line 424
    iput v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v11, :cond_5

    .line 431
    .line 432
    return-object v11

    .line 433
    :cond_5
    move-object v8, v1

    .line 434
    :goto_4
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 435
    .line 436
    const-string v9, "\u9ed8\u8ba4\u6210\u679c\u8303\u56f4\u66f4\u65b0\u5b8c\u6210"

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :goto_5
    sget-object v4, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 443
    .line 444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v7, "\u89e3\u538b\u74e6\u7247\u6587\u4ef6\u51fa\u9519\uff1a"

    .line 450
    .line 451
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v13, v6}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v4, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v4}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v4, "\u74e6\u7247\u6587\u4ef6\u89e3\u538b\u5931\u8d25"

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 490
    .line 491
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v4, 0x4

    .line 506
    iput v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 507
    .line 508
    invoke-virtual {v0, v2, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v11, :cond_6

    .line 513
    .line 514
    return-object v11

    .line 515
    :cond_6
    :goto_6
    invoke-static {v5}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v4, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v0, v4}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v4, "\u74e6\u7247\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 543
    .line 544
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput v12, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v11, :cond_8

    .line 555
    .line 556
    return-object v11

    .line 557
    :cond_8
    :goto_8
    invoke-static {v5}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_9
    move-object v8, v1

    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :goto_9
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 566
    .line 567
    const-string v6, "\u5f00\u59cb\u89e3\u6790\u7535\u7ebf\u6746\u6570\u636e"

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v5, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    iput v0, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 584
    .line 585
    invoke-virtual {v8, v2, v3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->A(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v11, :cond_a

    .line 590
    .line 591
    return-object v11

    .line 592
    :cond_a
    move-object v6, v2

    .line 593
    move-object v2, v7

    .line 594
    move-object v7, v8

    .line 595
    :goto_a
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 596
    .line 597
    const-string v8, "\u89e3\u6790\u7535\u7ebf\u6746\u6570\u636e\u5b8c\u6210"

    .line 598
    .line 599
    invoke-virtual {v0, v8}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 607
    .line 608
    new-instance v10, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v15, "\u56fe\u5c42\u5408\u5e76\u5f00\u59cb\u65f6\u95f4\uff1a"

    .line 614
    .line 615
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v0, v13, v10}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iput-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v6, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v5, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 637
    .line 638
    iput-wide v8, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->J$0:J

    .line 639
    .line 640
    const/4 v0, 0x6

    .line 641
    iput v0, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 642
    .line 643
    invoke-virtual {v7, v6, v3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->r(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v11, :cond_b

    .line 648
    .line 649
    return-object v11

    .line 650
    :cond_b
    move-object v0, v5

    .line 651
    move-object v15, v6

    .line 652
    move-wide v9, v8

    .line 653
    move-object v5, v2

    .line 654
    move-object v2, v4

    .line 655
    :goto_b
    sget-object v4, Lcom/xag/operation/map/data/utils/c;->a:Lcom/xag/operation/map/data/utils/c;

    .line 656
    .line 657
    move-object/from16 p2, v13

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/utils/c;->i(Ljava/io/File;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    iput-wide v12, v7, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->a:J

    .line 664
    .line 665
    new-instance v12, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$2;

    .line 666
    .line 667
    invoke-direct {v12, v7}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$2;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)V

    .line 668
    .line 669
    .line 670
    iput-object v7, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v15, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v0, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$4:Ljava/lang/Object;

    .line 679
    .line 680
    iput-wide v9, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->J$0:J

    .line 681
    .line 682
    const/4 v4, 0x7

    .line 683
    iput v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 684
    .line 685
    move-object v4, v7

    .line 686
    move-object v6, v2

    .line 687
    move-object v13, v7

    .line 688
    move-wide v7, v9

    .line 689
    move-wide/from16 v16, v9

    .line 690
    .line 691
    move-object v9, v12

    .line 692
    move-object v10, v3

    .line 693
    invoke-virtual/range {v4 .. v10}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->w(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-ne v4, v11, :cond_c

    .line 698
    .line 699
    return-object v11

    .line 700
    :cond_c
    move-object v6, v0

    .line 701
    move-object v8, v13

    .line 702
    move-object v7, v15

    .line 703
    move-wide/from16 v4, v16

    .line 704
    .line 705
    :goto_c
    invoke-virtual {v8, v7, v6, v2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->D(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/io/File;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/16 v2, 0x64

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v0, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 731
    .line 732
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$0:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$1:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$2:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v14, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->L$3:Ljava/lang/Object;

    .line 743
    .line 744
    iput-wide v4, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->J$0:J

    .line 745
    .line 746
    const/16 v2, 0x8

    .line 747
    .line 748
    iput v2, v3, Lcom/xag/operation/map/data/repository/MergeLayerHandler$updateLocalLayer$1;->label:I

    .line 749
    .line 750
    invoke-virtual {v0, v7, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v11, :cond_d

    .line 755
    .line 756
    return-object v11

    .line 757
    :cond_d
    move-wide v2, v4

    .line 758
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 763
    .line 764
    sub-long v2, v4, v2

    .line 765
    .line 766
    long-to-double v2, v2

    .line 767
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    div-double/2addr v2, v6

    .line 773
    new-instance v6, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v7, "\u56fe\u5c42\u66f4\u65b0\u5b8c\u6210\uff0c\u7ed3\u675f\u65f6\u95f4\uff1a"

    .line 779
    .line 780
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v4, "\uff0c\u8017\u65f6\uff1a"

    .line 787
    .line 788
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, "s"

    .line 795
    .line 796
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    invoke-virtual {v0, v3, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 809
    .line 810
    const-string v2, "\u56fe\u5c42\u66f4\u65b0\u5b8c\u6210"

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->report()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u5907\u4efd\u73b0\u6709\u7684\u56fe\u5c42"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "\u521b\u5efa\u4e34\u65f6\u76ee\u5f55\u5b8c\u6210"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "map_data_layer"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/b0;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p1, "\u5907\u4efd\u65e7\u56fe\u5c42\u5b8c\u6210"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/c;->a:Lcom/xag/operation/map/data/utils/c;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/xag/operation/map/data/repository/b;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/xag/operation/map/data/repository/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/xag/operation/map/data/utils/c;->l(Ljava/io/File;Ljava/io/File;Lvf0/l;Lcom/blankj/utilcode/util/b0$d;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->c:Z

    .line 3
    .line 4
    new-instance p2, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$2;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/xag/operation/map/data/utils/MapDataScopeUtils;->a:Lcom/xag/operation/map/data/utils/MapDataScopeUtils;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/operation/map/data/utils/MapDataScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->b:Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 36
    .line 37
    return-object p1
.end method

.method public final r(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 41
    .line 42
    return-object p1
.end method

.method public final s(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataMergeBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mapLayerPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "merge_info_list.json"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$b;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "fromJson(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :catch_0
    :cond_0
    return-object p1
.end method

.method public final t(Ljava/util/List;Lcom/xag/operation/map/data/model/MapDataMergeBean;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/MapDataMergeBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataMergeBean;",
            ">;",
            "Lcom/xag/operation/map/data/model/MapDataMergeBean;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "mapDataMergeBeanList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergeBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/operation/map/data/model/MapDataMergeBean;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final u(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->label:I

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    iget-wide v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->J$0:J

    .line 43
    .line 44
    iget-object v4, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lvf0/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v4, v0

    .line 93
    move v5, v2

    .line 94
    :goto_1
    if-ge v5, v4, :cond_5

    .line 95
    .line 96
    aget-object v6, v0, v5

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v5, v0

    .line 123
    :goto_2
    if-ge v2, v5, :cond_7

    .line 124
    .line 125
    aget-object v6, v0, v2

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-eqz v3, :cond_c

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v11

    .line 146
    if-ne v0, v11, :cond_c

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "21"

    .line 184
    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const-string v5, "22"

    .line 199
    .line 200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "tilesPathFile===start=="

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v12, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v2, v12

    .line 256
    move-object v3, p0

    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    invoke-direct/range {v2 .. v8}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    iput-object v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v3, p5

    .line 267
    .line 268
    iput-object v3, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    move-wide/from16 v4, p3

    .line 271
    .line 272
    iput-wide v4, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->J$0:J

    .line 273
    .line 274
    iput v11, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$1;->label:I

    .line 275
    .line 276
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v10, :cond_b

    .line 281
    .line 282
    return-object v10

    .line 283
    :cond_b
    move-object v1, v2

    .line 284
    move-wide v13, v4

    .line 285
    move-object v4, v3

    .line 286
    move-wide v2, v13

    .line 287
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "tilesPathFile===end=="

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    move-wide/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v3, p5

    .line 319
    .line 320
    move-wide v13, v4

    .line 321
    move-object v4, v3

    .line 322
    move-wide v2, v13

    .line 323
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    sub-long/2addr v0, v2

    .line 328
    long-to-double v0, v0

    .line 329
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    div-double/2addr v0, v2

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "endTime===="

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "s"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    invoke-interface {v4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_d
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 370
    .line 371
    return-object v0
.end method

.method public final w(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final y(Ljava/util/List;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->I$1:I

    .line 45
    .line 46
    iget v6, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->I$0:I

    .line 47
    .line 48
    iget-wide v7, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->J$0:J

    .line 49
    .line 50
    iget-object v9, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/io/File;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v13, v4

    .line 66
    move-wide v14, v7

    .line 67
    move-object v0, v10

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-wide/from16 v14, p3

    .line 88
    .line 89
    move v13, v0

    .line 90
    move-object v11, v2

    .line 91
    move v12, v4

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    :goto_1
    if-ge v12, v13, :cond_4

    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v14, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->J$0:J

    .line 117
    .line 118
    iput v12, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->I$0:I

    .line 119
    .line 120
    iput v13, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->I$1:I

    .line 121
    .line 122
    iput v5, v4, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeList$1;->label:I

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x8

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object v6, v11

    .line 131
    move-object v8, v1

    .line 132
    move-wide v9, v14

    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    move/from16 v16, v12

    .line 138
    .line 139
    move-object v12, v4

    .line 140
    move/from16 v20, v13

    .line 141
    .line 142
    move/from16 v13, v17

    .line 143
    .line 144
    move-wide/from16 v21, v14

    .line 145
    .line 146
    move-object/from16 v14, v18

    .line 147
    .line 148
    invoke-static/range {v6 .. v14}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->v(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v3, :cond_3

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_3
    move/from16 v6, v16

    .line 156
    .line 157
    move-object/from16 v11, v19

    .line 158
    .line 159
    move/from16 v13, v20

    .line 160
    .line 161
    move-wide/from16 v14, v21

    .line 162
    .line 163
    :goto_2
    add-int/lit8 v12, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 167
    .line 168
    return-object v0
.end method

.method public final z(Ljava/util/List;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p1
.end method
