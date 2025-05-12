.class public final Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataGeoUTMHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeoUTMHelper.kt\ncom/xag/operation/land/utils/geo/DataGeoUTMHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n13409#2,2:150\n1863#3,2:152\n1611#3,9:156\n1863#3:165\n1864#3:167\n1620#3:168\n1611#3,9:169\n1863#3:178\n1864#3:180\n1620#3:181\n1611#3,9:182\n1863#3:191\n1864#3:193\n1620#3:194\n37#4,2:154\n1#5:166\n1#5:179\n1#5:192\n*S KotlinDebug\n*F\n+ 1 DataGeoUTMHelper.kt\ncom/xag/operation/land/utils/geo/DataGeoUTMHelper\n*L\n50#1:150,2\n108#1:152,2\n128#1:156,9\n128#1:165\n128#1:167\n128#1:168\n132#1:169,9\n132#1:178\n132#1:180\n132#1:181\n136#1:182,9\n136#1:191\n136#1:193\n136#1:194\n120#1:154,2\n128#1:166\n132#1:179\n136#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0017\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00142\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\'\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$R\'\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008&\u0010$R\'\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$R\'\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R\'\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008+\u0010$R\'\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008(\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;",
        "",
        "",
        "",
        "args",
        "Lkotlin/z1;",
        "m",
        "([Ljava/lang/String;)V",
        "inWKT",
        "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
        "c",
        "(Ljava/lang/String;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
        "",
        "Lcom/xag/operation/land/model/Land$Point;",
        "landPoints",
        "b",
        "(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
        "pointList",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/land/utils/geo/DoubleGetter;",
        "latParser",
        "lngParser",
        "a",
        "(Ljava/util/List;Lvf0/l;Lvf0/l;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
        "Lcom/xag/operation/land/model/Land;",
        "f",
        "(Lcom/xag/operation/land/model/Land;)Ljava/util/List;",
        "Lcom/xag/operation/land/model/XAVOLand;",
        "h",
        "(Lcom/xag/operation/land/model/XAVOLand;)Ljava/util/List;",
        "Lcom/xag/operation/land/model/XASOLand;",
        "g",
        "(Lcom/xag/operation/land/model/XASOLand;)Ljava/util/List;",
        "Lvf0/l;",
        "i",
        "()Lvf0/l;",
        "landPointLatGetter",
        "j",
        "landPointLngGetter",
        "d",
        "k",
        "xaLandPointLatGetter",
        "e",
        "l",
        "xaLandPointLngGetter",
        "coordinateYGetter",
        "coordinateXGetter",
        "<init>",
        "()V",
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
        "SMAP\nDataGeoUTMHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeoUTMHelper.kt\ncom/xag/operation/land/utils/geo/DataGeoUTMHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n13409#2,2:150\n1863#3,2:152\n1611#3,9:156\n1863#3:165\n1864#3:167\n1620#3:168\n1611#3,9:169\n1863#3:178\n1864#3:180\n1620#3:181\n1611#3,9:182\n1863#3:191\n1864#3:193\n1620#3:194\n37#4,2:154\n1#5:166\n1#5:179\n1#5:192\n*S KotlinDebug\n*F\n+ 1 DataGeoUTMHelper.kt\ncom/xag/operation/land/utils/geo/DataGeoUTMHelper\n*L\n50#1:150,2\n108#1:152,2\n128#1:156,9\n128#1:165\n128#1:167\n128#1:168\n132#1:169,9\n132#1:178\n132#1:180\n132#1:181\n136#1:182,9\n136#1:191\n136#1:193\n136#1:194\n120#1:154,2\n128#1:166\n132#1:179\n136#1:192\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$landPointLatGetter$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$landPointLatGetter$1;

    .line 9
    .line 10
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b:Lvf0/l;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$landPointLngGetter$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$landPointLngGetter$1;

    .line 13
    .line 14
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->c:Lvf0/l;

    .line 15
    .line 16
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$xaLandPointLatGetter$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$xaLandPointLatGetter$1;

    .line 17
    .line 18
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->d:Lvf0/l;

    .line 19
    .line 20
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$xaLandPointLngGetter$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$xaLandPointLngGetter$1;

    .line 21
    .line 22
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->e:Lvf0/l;

    .line 23
    .line 24
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$coordinateYGetter$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$coordinateYGetter$1;

    .line 25
    .line 26
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->f:Lvf0/l;

    .line 27
    .line 28
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$coordinateXGetter$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$coordinateXGetter$1;

    .line 29
    .line 30
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->g:Lvf0/l;

    .line 31
    .line 32
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

.method public static final m([Ljava/lang/String;)V
    .locals 14
    .param p0    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "POLYGON ((118.34680024623522 32.503096086755534,118.35165956546152 32.503096086755534,118.35165956546152 32.508421902161736,118.34680024623522 32.508421902161736,118.34680024623522 32.503096086755534))"

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->c(Ljava/lang/String;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "\u4e2d\u5fc3\u70b9:("

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "\u9762\u79ef:("

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    invoke-virtual/range {v5 .. v11}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a(DDD)Lorg/locationtech/jts/geom/Polygon;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lct0/p;

    .line 108
    .line 109
    invoke-direct {v2}, Lct0/p;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lct0/p;->J(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "\u5706\u5f62:"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const/4 v12, 0x4

    .line 149
    const/4 v13, 0x0

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    invoke-static/range {v5 .. v13}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->g(Lcom/xag/operation/land/utils/geo/DataGeo84Helper;DDDILjava/lang/Object;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    array-length v0, p0

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_0
    if-ge v3, v0, :cond_0

    .line 159
    .line 160
    aget-object v4, p0, v3

    .line 161
    .line 162
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 163
    .line 164
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "\u6b63\u65b9\u5f62\u70b9:"

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "-"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-long/2addr v3, v1

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "\u8ba1\u7b97\u6b63\u65b9\u5f62:"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvf0/l;Lvf0/l;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
    .locals 9
    .param p1    # Ljava/util/List;
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
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lngParser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/xag/operation/land/utils/geo/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p3, v4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/operation/land/utils/geo/b;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p2, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface {p3, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/xag/operation/land/utils/geo/b;->b(DD)Lcom/xag/operation/land/utils/geo/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/b$b;->e()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/b$b;->f()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 136
    .line 137
    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 138
    .line 139
    iget-wide v5, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 140
    .line 141
    cmpg-double p3, v3, v5

    .line 142
    .line 143
    if-nez p3, :cond_2

    .line 144
    .line 145
    iget-wide p2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 146
    .line 147
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 148
    .line 149
    cmpg-double p1, p2, v3

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    const/4 p1, 0x0

    .line 162
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 163
    .line 164
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xag/operation/land/utils/geo/b;->a(DD)Lcom/xag/operation/land/utils/geo/b$c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getArea()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;-><init>(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)V

    .line 200
    .line 201
    .line 202
    return-object p3
.end method

.method public final b(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;)",
            "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;"
        }
    .end annotation

    .line 1
    const-string v0, "landPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b:Lvf0/l;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->c:Lvf0/l;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a(Ljava/util/List;Lvf0/l;Lvf0/l;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "inWKT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lct0/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lct0/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getCoordinates(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->f:Lvf0/l;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->g:Lvf0/l;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a(Ljava/util/List;Lvf0/l;Lvf0/l;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final d()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->g:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->f:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/xag/operation/land/model/Land;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 32
    .line 33
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/xag/operation/land/model/XASOLand;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/xag/operation/land/model/XASOLand;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/XASOLand;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XASOLand;->getBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/operation/land/model/XASOLand$Bound;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 38
    .line 39
    sget-object v3, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->d:Lvf0/l;

    .line 40
    .line 41
    sget-object v4, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->e:Lvf0/l;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a(Ljava/util/List;Lvf0/l;Lvf0/l;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/xag/operation/land/model/XAVOLand;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/XAVOLand;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/XAVOLand;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 32
    .line 33
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final i()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->c:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->d:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->e:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method
