.class public final Lv20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/LandRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J&\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u000fJ\"\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008 \u0010\"J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0096@\u00a2\u0006\u0004\u0008#\u0010\u0013J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0096@\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\"\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J6\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u00082\u00103J6\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u00085\u00103J.\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008:\u0010;J.\u0010<\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008<\u0010;J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008=\u0010>J.\u0010?\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008?\u0010;J.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020&2\u0006\u00109\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020&2\u0006\u00109\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008D\u0010CJ6\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u0010\u0010H\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008J\u0010IJ.\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010K\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ\u001e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010K\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008N\u0010\u000fJ\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010K\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008O\u0010\u000fJ\u001a\u0010P\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008P\u0010\u000fJ\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0096@\u00a2\u0006\u0004\u0008Q\u0010IJ\u001e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00102\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u001e\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0\u00102\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008T\u0010\u000fJ\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u0010H\u0096@\u00a2\u0006\u0004\u0008V\u0010IJ\u0018\u0010W\u001a\u00020U2\u0006\u0010\t\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008W\u0010\u000fJ\u0018\u0010[\u001a\u00020Z2\u0006\u0010Y\u001a\u00020XH\u0096@\u00a2\u0006\u0004\u0008[\u0010\\J\u0016\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u0010H\u0096@\u00a2\u0006\u0004\u0008^\u0010IJ0\u0010b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00042\u0006\u0010a\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008b\u0010cJ*\u0010d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008d\u0010eJ\u001e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u00102\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008g\u0010\u000fJ \u0010i\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010h\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008i\u0010,J,\u0010l\u001a\u0004\u0018\u00010k2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0008\u0010j\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008l\u0010mJ\u001a\u0010o\u001a\u0004\u0018\u00010n2\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008o\u0010\u000fJ\u0018\u0010p\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008p\u0010\u000fJ\u0015\u0010r\u001a\u0008\u0012\u0004\u0012\u00020&0qH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010t\u001a\u0008\u0012\u0004\u0012\u00020&0qH\u0016\u00a2\u0006\u0004\u0008t\u0010sJ\u0015\u0010v\u001a\u0008\u0012\u0004\u0012\u00020&0uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u001e\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010x\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008y\u0010\u000fJ\u001e\u0010z\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010x\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008z\u0010\u000fJ&\u0010{\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010x\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008{\u0010\"J\"\u0010|\u001a\u0004\u0018\u00010\u00022\u0006\u0010x\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008|\u0010\"J$\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0096@\u00a2\u0006\u0004\u0008~\u0010\u0013J6\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008\u007f\u00103J\u001a\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000fJ\u001c\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000fJ\u001a\u0010\u0084\u0001\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u000fJ\u001d\u0010\u0087\u0001\u001a\u00020\u00072\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001d\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000fJ\u001a\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u000fJ\u001c\u0010\u008d\u0001\u001a\u00020\u00072\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lv20/e;",
        "Lcom/xag/operation/land/repository2/LandRepository;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "createLand",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "updateLand",
        "name",
        "updateLandName",
        "(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deleteLand",
        "landGuid",
        "deleteLandByGuid",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guids",
        "deleteLandBatch",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/LandGroup;",
        "group",
        "createGroup",
        "(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "updateGroupName",
        "(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deleteGroup",
        "landGuids",
        "groupGuid",
        "movesLandToGroup",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guid",
        "getLand",
        "teamGuid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLands",
        "Lcom/xag/operation/land/model/LandPiece;",
        "getLandsPiece",
        "",
        "getLandTime",
        "idOrGuid",
        "",
        "isNewSystem",
        "queryLandFromRemote",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "south",
        "north",
        "west",
        "east",
        "getLandsByMapWin",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/support/geo/LatLng;",
        "getLandsGeoByMapWin",
        "",
        "pageIndex",
        "pageCount",
        "orderDesc",
        "getLandsByPage",
        "(IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandPiecesNoGroupByPage",
        "getLandsByPageNoGroup",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsAllByPage",
        "startTime",
        "endTime",
        "getLandsAllByTime",
        "(JJZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsNoGroupByTime",
        "getLandsByGroup",
        "(Ljava/lang/String;IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsByGroupAll",
        "countLands",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "countLandsArea",
        "word",
        "getLandsByKeyWord",
        "(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "searchLandsByKey",
        "searchLandsByKeyNoGroup",
        "getGroup",
        "getGroups",
        "Lcom/xag/operation/land/net/core/SurveyDataRecordSO;",
        "getRecordsByLand",
        "getRecordsByGroup",
        "Lcom/xag/operation/land/model/Tag;",
        "getTags",
        "createTag",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/operation/land/model/LandImage;",
        "createImage",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/account/model/Team;",
        "getTeamsToShare",
        "mobile",
        "icc",
        "withResumeWork",
        "shareLandToAccount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "shareLandToTeamOrPerson",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/net/core/LandShareRecordSO;",
        "getLandShareRecords",
        "isLandOnOfficialServer",
        "copyMagicLand",
        "keyWord",
        "Lcom/xag/operation/land/net/core/LandV4SummarySO;",
        "getV4LandSummaryList",
        "(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/net/core/LandV4SO;",
        "getV4LandDetail",
        "importV4Land",
        "Landroidx/lifecycle/LiveData;",
        "bookLandChange",
        "()Landroidx/lifecycle/LiveData;",
        "bookGroupChange",
        "Lkotlinx/coroutines/flow/e;",
        "landChangeFlow",
        "()Lkotlinx/coroutines/flow/e;",
        "teamId",
        "getTeamGroups",
        "getTeamLandsWithNoGroup",
        "getTeamLandsWithGroup",
        "getTeamLand",
        "localUuid",
        "getLandFromLocalHDMap",
        "getObsFromLocalHDMapByMapWin",
        "deleteLandFromHDMap",
        "groupId",
        "Lcom/xag/operation/land/model/LandGroupInfo;",
        "queryGroupDetailCount",
        "queryLandIfHasRestoreMission",
        "Lcom/xag/operation/land/model/LandRestoreMission;",
        "data",
        "putLandRestoreMission",
        "(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLastRestoreMission",
        "cleanLandRestoreMission",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "b",
        "Lcom/xag/operation/land/repository2/LandRepository;",
        "landData",
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


# static fields
.field public static final a:Lv20/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/operation/land/repository2/LandRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/e;->a:Lv20/e;

    .line 7
    .line 8
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt20/b;->f()Lcom/xag/operation/land/repository2/LandRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 15
    .line 16
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
.method public bookGroupChange()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/LandRepository;->bookGroupChange()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bookLandChange()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/LandRepository;->bookLandChange()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cleanLandRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->cleanLandRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public copyMagicLand(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->copyMagicLand(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public countLands(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/LandRepository;->countLands(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public countLandsArea(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/LandRepository;->countLandsArea(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
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
            "Lcom/xag/operation/land/model/LandGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->createGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createImage(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->createImage(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/Tag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
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
            "Lcom/xag/operation/land/model/LandGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->deleteGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->deleteLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteLandBatch(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->deleteLandBatch(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteLandByGuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->deleteLandByGuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteLandFromHDMap(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->deleteLandFromHDMap(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/LandRepository;->getGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLandFromLocalHDMap(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLandFromLocalHDMap(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandPiecesNoGroupByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/LandRepository;->getLandPiecesNoGroupByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandShareRecords(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/net/core/LandShareRecordSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLandShareRecords(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandTime(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLandTime(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandsAllByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsAllByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandsAllByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsAllByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLandsByGroup(Ljava/lang/String;IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByGroup(Ljava/lang/String;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getLandsByGroupAll(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByGroupAll(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandsByKeyWord(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByKeyWord(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-interface/range {v0 .. v9}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLandsByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandsByPageNoGroup(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByPageNoGroup(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandsGeoByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
            "Lcom/xag/support/geo/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-interface/range {v0 .. v9}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsGeoByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLandsNoGroupByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsNoGroupByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLandsPiece(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsPiece(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandRestoreMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLastRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getObsFromLocalHDMapByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-interface/range {v0 .. v9}, Lcom/xag/operation/land/repository2/LandRepository;->getObsFromLocalHDMapByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getRecordsByGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/net/core/SurveyDataRecordSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getRecordsByGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRecordsByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/net/core/SurveyDataRecordSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getRecordsByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTags(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/Tag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/LandRepository;->getTags(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTeamGroups(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getTeamGroups(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTeamLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->getTeamLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTeamLandsWithGroup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->getTeamLandsWithGroup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTeamLandsWithNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getTeamLandsWithNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTeamsToShare(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/account/model/Team;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/LandRepository;->getTeamsToShare(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getV4LandDetail(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/net/core/LandV4SO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getV4LandDetail(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getV4LandSummaryList(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/String;
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
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/core/LandV4SummarySO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/LandRepository;->getV4LandSummaryList(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public importV4Land(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->importV4Land(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public landChangeFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/LandRepository;->landChangeFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public movesLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->movesLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public putLandRestoreMission(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/LandRestoreMission;
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
            "Lcom/xag/operation/land/model/LandRestoreMission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->putLandRestoreMission(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public queryGroupDetailCount(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandGroupInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->queryGroupDetailCount(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryLandFromRemote(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->queryLandFromRemote(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryLandIfHasRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->queryLandIfHasRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchLandsByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->searchLandsByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchLandsByKeyNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->searchLandsByKeyNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shareLandToAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/xag/operation/land/repository2/LandRepository;->shareLandToAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public shareLandToTeamOrPerson(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/LandRepository;->shareLandToTeamOrPerson(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/operation/land/model/LandGroup;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/e;->b:Lcom/xag/operation/land/repository2/LandRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/LandRepository;->updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method
