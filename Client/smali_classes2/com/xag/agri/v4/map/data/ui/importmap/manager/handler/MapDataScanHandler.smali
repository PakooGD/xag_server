.class public final Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDataScanHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataScanHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,281:1\n774#2:282\n865#2,2:283\n1557#2:288\n1628#2,3:289\n1557#2:295\n1628#2,3:296\n1872#2,3:299\n3829#3:285\n4344#3,2:286\n3829#3:292\n4344#3,2:293\n*S KotlinDebug\n*F\n+ 1 MapDataScanHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler\n*L\n34#1:282\n34#1:283,2\n73#1:288\n73#1:289,3\n89#1:295\n89#1:296,3\n250#1:299,3\n72#1:285\n72#1:286,2\n89#1:292\n89#1:293,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012JY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000226\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Ji\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001726\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJm\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000626\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!Je\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000626\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#Jk\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001726\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;",
        "",
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
        "Lkotlin/z1;",
        "progressListener",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "g",
        "(Ljava/util/List;Lvf0/p;)Ljava/util/List;",
        "a",
        "()V",
        "listPath",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "allScanFile",
        "",
        "tarFileList",
        "d",
        "(Ljava/util/List;Ljava/util/List;Lvf0/p;)Ljava/util/List;",
        "itemFileBean",
        "Lcom/xag/operation/map/data/model/DocumentFileBean;",
        "documentFileBean",
        "subProgress",
        "totalProgress",
        "e",
        "(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/operation/map/data/model/DocumentFileBean;DDLvf0/p;)Ljava/util/List;",
        "f",
        "(Lcom/xag/operation/map/data/model/FileBean;DDLvf0/p;)Ljava/util/List;",
        "c",
        "(Ljava/util/List;Lvf0/p;DD)Ljava/util/List;",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "xagmap-manager_release"
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
        "SMAP\nMapDataScanHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataScanHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,281:1\n774#2:282\n865#2,2:283\n1557#2:288\n1628#2,3:289\n1557#2:295\n1628#2,3:296\n1872#2,3:299\n3829#3:285\n4344#3,2:286\n3829#3:292\n4344#3,2:293\n*S KotlinDebug\n*F\n+ 1 MapDataScanHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler\n*L\n34#1:282\n34#1:283,2\n73#1:288\n73#1:289,3\n89#1:295\n89#1:296,3\n250#1:299,3\n72#1:285\n72#1:286,2\n89#1:292\n89#1:293,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MapDataScanHandler"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;

    invoke-direct {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/xag/operation/map/data/model/FileBean;

    .line 21
    .line 22
    sget-object v3, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/xag/operation/map/data/utils/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_b

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/FileBean;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/FileBean;->getDocumentFileBean()Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/FileBean;->isDocument()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/DocumentFileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "listFiles(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v4, v2

    .line 77
    :goto_1
    if-ge v6, v4, :cond_2

    .line 78
    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 117
    .line 118
    new-instance v15, Lcom/xag/operation/map/data/model/FileBean;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    :cond_3
    move-object v7, v5

    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x3e1

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    const-string v9, ""

    .line 139
    .line 140
    const-string v10, ""

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-object v5, v15

    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move/from16 v15, v18

    .line 152
    .line 153
    invoke-direct/range {v5 .. v17}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    move-object/from16 v6, v19

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lcom/xag/operation/map/data/model/FileBean;->setDocument(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v4}, Lcom/xag/operation/map/data/model/DocumentFileBean;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lcom/xag/operation/map/data/model/FileBean;->setDocumentFileBean(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/FileBean;->getAbsPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v4, v2

    .line 212
    :goto_3
    if-ge v6, v4, :cond_7

    .line 213
    .line 214
    aget-object v7, v2, v6

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/io/File;

    .line 252
    .line 253
    new-instance v15, Lcom/xag/operation/map/data/model/FileBean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v5, "getName(...)"

    .line 260
    .line 261
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v4, "getAbsolutePath(...)"

    .line 269
    .line 270
    invoke-static {v10, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v16, 0x3e1

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x1

    .line 279
    const-string v9, ""

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v5, v15

    .line 287
    move-object/from16 v20, v15

    .line 288
    .line 289
    move v15, v4

    .line 290
    invoke-direct/range {v5 .. v17}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v20

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const/4 v2, 0x0

    .line 300
    :cond_9
    if-eqz v2, :cond_0

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/util/List;Lvf0/p;DD)Ljava/util/List;
    .locals 27
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
            ">;DD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/xag/operation/map/data/model/FileBean;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/FileBean;->getAbsPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/FileBean;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/FileBean;->getAbsPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    move-object v12, v7

    .line 57
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    new-instance v2, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v19

    .line 73
    const/16 v25, 0x3307

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x1

    .line 92
    .line 93
    invoke-direct/range {v6 .. v26}, Lcom/xag/operation/map/data/model/MapDataCopyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZILkotlin/jvm/internal/u;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    int-to-double v5, v4

    .line 100
    mul-double v5, v5, p5

    .line 101
    .line 102
    add-double v5, p3, v5

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/FileBean;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    invoke-interface {v5, v2, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lvf0/p;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    int-to-double v4, v1

    .line 13
    div-double v1, v2, v4

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v11, v4

    .line 23
    move v4, v6

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    sget-object v5, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/xag/operation/map/data/utils/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v14, v6

    .line 45
    check-cast v14, Lcom/xag/operation/map/data/model/FileBean;

    .line 46
    .line 47
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/FileBean;->getDocumentFileBean()Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/FileBean;->isDocument()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object v7, v14

    .line 61
    move-wide v9, v1

    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v13}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->e(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/operation/map/data/model/DocumentFileBean;DDLvf0/p;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v6, p0

    .line 75
    move-object v7, v14

    .line 76
    move-wide v8, v1

    .line 77
    move-wide v10, v11

    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->f(Lcom/xag/operation/map/data/model/FileBean;DDLvf0/p;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    int-to-double v6, v4

    .line 92
    mul-double v11, v6, v1

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/FileBean;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v8, v6, v7}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v8, p3

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    move-object/from16 v7, p2

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    move-wide v9, v11

    .line 116
    move-wide v11, v1

    .line 117
    invoke-virtual/range {v6 .. v12}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->c(Ljava/util/List;Lvf0/p;DD)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "scanFolder==end=="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "MapDataScanHandler"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final e(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/operation/map/data/model/DocumentFileBean;DDLvf0/p;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/model/FileBean;",
            "Lcom/xag/operation/map/data/model/DocumentFileBean;",
            "DD",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAbsolutePath(...)"

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/map/data/model/DocumentFileBean;->getDocumentName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    :cond_0
    move-object/from16 v12, p7

    .line 23
    .line 24
    invoke-interface {v12, v3, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/map/data/model/DocumentFileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/model/FileBean;->getCanUse()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    new-instance v14, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;

    .line 38
    .line 39
    move-object v5, v14

    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    move-wide/from16 v9, p3

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;-><init>(Lvf0/p;DDLcom/xag/operation/map/data/model/FileBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v13, v14}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->g(Landroidx/documentfile/provider/DocumentFile;ZLvf0/l;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v13, 0x1

    .line 62
    if-ne v4, v13, :cond_2

    .line 63
    .line 64
    :try_start_0
    sget-object v4, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$resultFileBean$1;

    .line 81
    .line 82
    move-object v5, v11

    .line 83
    move-object/from16 v6, p7

    .line 84
    .line 85
    move-wide/from16 v7, p5

    .line 86
    .line 87
    move-wide/from16 v9, p3

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$resultFileBean$1;-><init>(Lvf0/p;DDLcom/xag/operation/map/data/model/FileBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v14, v15, v13, v12}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->A(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object/from16 p1, v4

    .line 127
    .line 128
    move-object/from16 p2, v5

    .line 129
    .line 130
    move-object/from16 p3, v1

    .line 131
    .line 132
    move/from16 p4, v6

    .line 133
    .line 134
    move-object/from16 p5, v7

    .line 135
    .line 136
    move/from16 p6, v0

    .line 137
    .line 138
    move-object/from16 p7, v3

    .line 139
    .line 140
    invoke-static/range {p1 .. p7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->D(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;ILjava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final f(Lcom/xag/operation/map/data/model/FileBean;DDLvf0/p;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/model/FileBean;",
            "DD",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAbsolutePath(...)"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/model/FileBean;->getAbsPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getName(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-interface {v7, v3, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v3, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processNormalFolder$resultFileBean$1;

    .line 64
    .line 65
    move-object v6, v14

    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-wide/from16 v8, p4

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processNormalFolder$resultFileBean$1;-><init>(Lvf0/p;DDLcom/xag/operation/map/data/model/FileBean;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, v3

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v13

    .line 83
    move-object v10, v14

    .line 84
    invoke-static/range {v6 .. v12}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->B(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;ILjava/lang/Object;)Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0xc

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v6, v3

    .line 116
    invoke-static/range {v6 .. v12}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->D(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;ILjava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Lvf0/p;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->m(Z)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/xag/operation/map/data/model/FileBean;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/FileBean;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->b(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 72
    .line 73
    const/16 p2, 0x3e8

    .line 74
    .line 75
    const-string v0, "\u6ca1\u6709\u9009\u62e9\u6587\u4ef6\u5939"

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-double v0, p1

    .line 100
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    div-double v6, v3, v0

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->c(Ljava/util/List;Lvf0/p;DD)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-virtual {p0, p1, v2, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->d(Ljava/util/List;Ljava/util/List;Lvf0/p;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
