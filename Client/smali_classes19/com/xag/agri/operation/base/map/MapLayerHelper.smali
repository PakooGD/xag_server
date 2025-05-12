.class public final Lcom/xag/agri/operation/base/map/MapLayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/map/MapLayerHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapLayerHelper.kt\ncom/xag/agri/operation/base/map/MapLayerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1557#2:258\n1628#2,3:259\n1863#2:262\n1557#2:263\n1628#2,3:264\n1864#2:267\n1557#2:268\n1628#2,3:269\n1863#2,2:272\n1863#2,2:274\n*S KotlinDebug\n*F\n+ 1 MapLayerHelper.kt\ncom/xag/agri/operation/base/map/MapLayerHelper\n*L\n183#1:258\n183#1:259,3\n188#1:262\n192#1:263\n192#1:264,3\n188#1:267\n201#1:268\n201#1:269,3\n211#1:272,2\n242#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010 \u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0014\u0010$\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0014\u0010%\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0014\u0010&\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/MapLayerHelper;",
        "",
        "Ll80/i;",
        "mapView",
        "Lkotlin/z1;",
        "l",
        "(Ll80/i;)V",
        "d",
        "",
        "hdMapDataGuid",
        "Lcom/xag/operation/land/model/HdMapDataPiece$Type;",
        "hdMapDataStruct",
        "e",
        "(Ll80/i;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll80/j;",
        "mgr",
        "j",
        "(Ll80/j;)V",
        "k",
        "mapWho",
        "key",
        "i",
        "(Ll80/j;Ljava/lang/String;)Ljava/lang/String;",
        "Ll80/c;",
        "h",
        "(Ll80/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/String;",
        "HD_MAP_TILE_SOURCE_ID",
        "c",
        "FARM_MAP_TILE_SOURCE_ID",
        "HD_MAP_DIGIT_TILE_SOURCE_ID",
        "CLOUD_HD_MAP_TILE_SOURCE_ID",
        "f",
        "CLOUD_SATE_TILE_SOURCE_ID",
        "g",
        "HD_MAP_LOCAL_TILE_SOURCE_ID",
        "CLOUD_LOCAL_TILE_SOURCE_ID",
        "HD_MAP_RESTRICT_ID_PREFIX",
        "",
        "Ljava/util/Map;",
        "uuidMap",
        "<init>",
        "()V",
        "business_release"
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
        "SMAP\nMapLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapLayerHelper.kt\ncom/xag/agri/operation/base/map/MapLayerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1557#2:258\n1628#2,3:259\n1863#2:262\n1557#2:263\n1628#2,3:264\n1864#2:267\n1557#2:268\n1628#2,3:269\n1863#2,2:272\n1863#2,2:274\n*S KotlinDebug\n*F\n+ 1 MapLayerHelper.kt\ncom/xag/agri/operation/base/map/MapLayerHelper\n*L\n183#1:258\n183#1:259,3\n188#1:262\n192#1:263\n192#1:264,3\n188#1:267\n201#1:268\n201#1:269,3\n211#1:272,2\n242#1:274,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/map/MapLayerHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "map_layer_hd_map_tile_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "farm_data_hd_map_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "digit_data_hd_map_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "cloud_data_hd_map_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "cloud_data_sate_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "map_layer_local_hd_map_tile_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "cloud_local_hd_map_tile_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "hdmap_layer_restrict_"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/MapLayerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;->a:Lcom/xag/agri/operation/base/map/MapLayerHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/base/map/MapLayerHelper;Ll80/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->h(Ll80/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/map/MapLayerHelper;Ll80/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j(Ll80/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/map/MapLayerHelper;Ll80/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->k(Ll80/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/xag/agri/operation/base/map/MapLayerHelper;Ll80/i;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT_GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->e(Ll80/i;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdmap_layer_restrict__"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "_"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final d(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper$cleanTileSource$1;->INSTANCE:Lcom/xag/agri/operation/base/map/MapLayerHelper$cleanTileSource$1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ll80/i;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/HdMapDataPiece$Type;
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
            "Ll80/i;",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/HdMapDataPiece$Type;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

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
    iput v3, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;-><init>(Lcom/xag/agri/operation/base/map/MapLayerHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

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
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 56
    .line 57
    iget-object v5, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ll80/c;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :pswitch_1
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 79
    .line 80
    iget-object v5, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ll80/c;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_2
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 98
    .line 99
    iget-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, Ll80/c;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :pswitch_3
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 121
    .line 122
    iget-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Ll80/c;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_4
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 140
    .line 141
    iget-object v5, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Ll80/c;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_5
    iget v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 163
    .line 164
    iget-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 167
    .line 168
    iget-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Lcom/xag/agri/operation/base/map/MapLayerHelper;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-object v1, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    iput-object v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v11, p3

    .line 194
    .line 195
    iput-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v0, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 198
    .line 199
    iput v10, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v1, v12, v2}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->h(Ll80/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-ne v12, v3, :cond_1

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_1
    move-object v13, v1

    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move v4, v0

    .line 214
    move-object v0, v12

    .line 215
    move-object/from16 v12, v17

    .line 216
    .line 217
    :goto_1
    check-cast v0, Ll80/c;

    .line 218
    .line 219
    invoke-interface {v0}, Ll80/c;->M()Ll80/j;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_4

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->k(Ll80/j;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j(Ll80/j;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "hdmap_layer_restrict__"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    sget-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v2, v15, v6, v9, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v14, v0}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v13, v14}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->k(Ll80/j;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v14, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v15, Lcom/xag/agri/operation/base/map/MapLayerHelper$a;->a:[I

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    aget v11, v15, v11

    .line 320
    .line 321
    if-eq v11, v10, :cond_10

    .line 322
    .line 323
    const/4 v15, 0x3

    .line 324
    if-eq v11, v9, :cond_a

    .line 325
    .line 326
    if-eq v11, v15, :cond_6

    .line 327
    .line 328
    if-eq v11, v5, :cond_5

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_6
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 338
    .line 339
    invoke-virtual {v5}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v0, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 350
    .line 351
    const/4 v11, 0x5

    .line 352
    iput v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 353
    .line 354
    invoke-interface {v5, v12, v2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v5, v3, :cond_7

    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_7
    move-object v12, v0

    .line 362
    move-object v0, v5

    .line 363
    move-object v11, v13

    .line 364
    move-object v5, v14

    .line 365
    :goto_2
    check-cast v0, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v13, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v0, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_8

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    :cond_9
    move-object v14, v5

    .line 427
    move-object v13, v11

    .line 428
    move-object v0, v12

    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_a
    sget-object v11, Lu20/b;->a:Lu20/b;

    .line 432
    .line 433
    invoke-virtual {v11}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iput-object v0, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 444
    .line 445
    iput v15, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 446
    .line 447
    invoke-interface {v11, v12, v2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-ne v11, v3, :cond_b

    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_b
    move-object v12, v13

    .line 455
    move-object v13, v0

    .line 456
    move-object v0, v11

    .line 457
    move-object v11, v14

    .line 458
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v14, v13

    .line 465
    move-object v13, v12

    .line 466
    move-object v12, v11

    .line 467
    move-object v11, v0

    .line 468
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 479
    .line 480
    sget-object v15, Lu20/b;->a:Lu20/b;

    .line 481
    .line 482
    invoke-virtual {v15}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 499
    .line 500
    iput v5, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 501
    .line 502
    invoke-interface {v15, v0, v2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v3, :cond_c

    .line 507
    .line 508
    return-object v3

    .line 509
    :cond_c
    :goto_6
    check-cast v0, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v15}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v15, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v0, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_d

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    :cond_e
    const/4 v5, 0x4

    .line 567
    goto :goto_5

    .line 568
    :cond_f
    move-object v0, v14

    .line 569
    move-object v14, v12

    .line 570
    goto :goto_a

    .line 571
    :cond_10
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 572
    .line 573
    invoke-virtual {v5}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v0, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v13, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$3:Ljava/lang/Object;

    .line 584
    .line 585
    iput v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 586
    .line 587
    iput v9, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 588
    .line 589
    invoke-interface {v5, v12, v2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildrenByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-ne v5, v3, :cond_11

    .line 594
    .line 595
    return-object v3

    .line 596
    :cond_11
    move-object v12, v13

    .line 597
    move-object v11, v14

    .line 598
    move-object v13, v0

    .line 599
    move-object v0, v5

    .line 600
    move-object v5, v11

    .line 601
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v14, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v0, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_12

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_12
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    move-object v14, v11

    .line 640
    move-object v0, v13

    .line 641
    move-object v13, v12

    .line 642
    :goto_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    xor-int/2addr v5, v10

    .line 647
    if-eqz v5, :cond_17

    .line 648
    .line 649
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object v12, v0

    .line 654
    move-object v7, v5

    .line 655
    move-object v11, v13

    .line 656
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v5, v0

    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v13, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$5$beanPath$1;

    .line 674
    .line 675
    invoke-direct {v13, v5, v8}, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$5$beanPath$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 676
    .line 677
    .line 678
    iput-object v12, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v11, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$1:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v7, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$2:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v5, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->L$3:Ljava/lang/Object;

    .line 685
    .line 686
    iput v4, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->I$0:I

    .line 687
    .line 688
    const/4 v14, 0x6

    .line 689
    iput v14, v2, Lcom/xag/agri/operation/base/map/MapLayerHelper$displaySpecifiedHDMapLayer$1;->label:I

    .line 690
    .line 691
    invoke-static {v0, v13, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v3, :cond_13

    .line 696
    .line 697
    return-object v3

    .line 698
    :cond_13
    :goto_c
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    :try_start_0
    const-string v13, "/"

    .line 703
    .line 704
    invoke-static {v0, v13, v6, v9, v8}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-eqz v13, :cond_14

    .line 709
    .line 710
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v13, "substring(...)"

    .line 715
    .line 716
    invoke-static {v0, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :catch_0
    move-exception v0

    .line 721
    goto :goto_e

    .line 722
    :cond_14
    :goto_d
    invoke-interface {v12}, Ll80/c;->M()Ll80/j;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    new-instance v14, Ld90/b;

    .line 727
    .line 728
    invoke-direct {v14, v0}, Ld90/b;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v10}, Ly80/a;->f(I)V

    .line 732
    .line 733
    .line 734
    const/16 v0, 0x16

    .line 735
    .line 736
    invoke-virtual {v14, v0}, Ld90/b;->e(I)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lw80/a;

    .line 740
    .line 741
    invoke-direct {v0, v14}, Lw80/a;-><init>(Ly80/a;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v13, v0}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v13, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 749
    .line 750
    invoke-static {v4, v0}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 759
    .line 760
    .line 761
    :cond_15
    :goto_f
    invoke-interface {v12}, Ll80/c;->M()Ll80/j;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v13, Lw80/a;

    .line 766
    .line 767
    new-instance v14, Lhr/g;

    .line 768
    .line 769
    invoke-direct {v14, v5}, Lhr/g;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v13, v14}, Lw80/a;-><init>(Ly80/a;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v13}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v5, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 780
    .line 781
    invoke-static {v4, v0}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_16
    move-object v13, v11

    .line 791
    move-object v0, v12

    .line 792
    :cond_17
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    xor-int/2addr v2, v10

    .line 797
    if-eqz v2, :cond_18

    .line 798
    .line 799
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_18

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v0}, Ll80/c;->M()Ll80/j;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    new-instance v6, Lw80/a;

    .line 820
    .line 821
    new-instance v7, Lhr/f;

    .line 822
    .line 823
    invoke-direct {v7, v3}, Lhr/f;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v6, v7}, Lw80/a;-><init>(Ly80/a;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5, v6}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v5, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 834
    .line 835
    invoke-static {v4, v3}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_18
    :goto_11
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 844
    .line 845
    return-object v0

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ll80/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/operation/base/map/MapLayerHelper$getMapSync$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/map/MapLayerHelper$getMapSync$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j(Ll80/j;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "\u6dfb\u52a0:"

    .line 12
    .line 13
    const-string v3, "MapLayer"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lhr/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lhr/c;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhr/c;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lw80/a;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lw80/a;-><init>(Ly80/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 56
    .line 57
    const-string v5, "cloud_data_hd_map_source"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v5}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v4, "map_layer_local_hd_map_tile_source"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lz20/a;->a:Lz20/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lz20/a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lhr/i;

    .line 83
    .line 84
    invoke-direct {v1}, Lhr/i;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lhr/i;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v3, v6}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lw80/a;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lw80/a;-><init>(Ly80/a;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v5}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 121
    .line 122
    const-string v6, "map_layer_hd_map_tile_source"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v6}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    :try_start_0
    new-instance v1, Lw80/a;

    .line 132
    .line 133
    new-instance v5, Lhr/h;

    .line 134
    .line 135
    invoke-direct {v5}, Lhr/h;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v5}, Lw80/a;-><init>(Ly80/a;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v4}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isShowForceLocalTiles()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    :try_start_1
    new-instance v1, Lw80/a;

    .line 172
    .line 173
    new-instance v5, Lhr/h;

    .line 174
    .line 175
    invoke-direct {v5}, Lhr/h;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v5}, Lw80/a;-><init>(Ly80/a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v5, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v4}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    new-instance v1, Lhr/e;

    .line 206
    .line 207
    invoke-direct {v1}, Lhr/e;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lhr/e;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v3, v5}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lw80/a;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lw80/a;-><init>(Ly80/a;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v4, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 244
    .line 245
    const-string v5, "digit_data_hd_map_source"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v5}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->w()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    new-instance v0, Lhr/d;

    .line 261
    .line 262
    invoke-direct {v0}, Lhr/d;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhr/d;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lw80/a;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lw80/a;-><init>(Ly80/a;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v1}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 299
    .line 300
    const-string v2, "cloud_local_hd_map_tile_source"

    .line 301
    .line 302
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_5
    return-void
.end method

.method public final k(Ll80/j;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "cloud_data_hd_map_source"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-interface {p1, v1}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "map_layer_hd_map_tile_source"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "map_layer_local_hd_map_tile_source"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    invoke-interface {p1, v1}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "digit_data_hd_map_source"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    invoke-interface {p1, v1}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "cloud_local_hd_map_tile_source"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->i(Ll80/j;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v2, v0

    .line 93
    :goto_0
    invoke-interface {p1, v2}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper$refreshTileSource$1;->INSTANCE:Lcom/xag/agri/operation/base/map/MapLayerHelper$refreshTileSource$1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
