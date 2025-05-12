.class public interface abstract Lcom/xag/operation/land/repository2/LandRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/Syncable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J(\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u000fJ\"\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\"J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u00a6@\u00a2\u0006\u0004\u0008#\u0010\u0013J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u00a6@\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010\u000fJ$\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008+\u0010,J6\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u00a6@\u00a2\u0006\u0004\u00082\u00103J6\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u00a6@\u00a2\u0006\u0004\u00085\u00103J2\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008:\u0010;J2\u0010<\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008<\u0010;J(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u000206H\u00a6@\u00a2\u0006\u0004\u0008=\u0010>J2\u0010?\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008?\u0010;J0\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020&2\u0008\u0008\u0002\u00109\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008B\u0010CJ0\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020&2\u0008\u0008\u0002\u00109\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008D\u0010CJ:\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u0010\u0010H\u001a\u000206H\u00a6@\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020-H\u00a6@\u00a2\u0006\u0004\u0008J\u0010IJ.\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010K\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u00a6@\u00a2\u0006\u0004\u0008L\u0010MJ\u001e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010K\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008N\u0010\u000fJ\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010K\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008O\u0010\u000fJ\u001a\u0010P\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008P\u0010\u000fJ\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u00a6@\u00a2\u0006\u0004\u0008Q\u0010IJ\u001e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00102\u0006\u0010\r\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u001e\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0\u00102\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008T\u0010\u000fJ\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u0010H\u00a6@\u00a2\u0006\u0004\u0008V\u0010IJ\u0018\u0010W\u001a\u00020U2\u0006\u0010\t\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008W\u0010\u000fJ\u0018\u0010[\u001a\u00020Z2\u0006\u0010Y\u001a\u00020XH\u00a6@\u00a2\u0006\u0004\u0008[\u0010\\J\u0016\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u0010H\u00a6@\u00a2\u0006\u0004\u0008^\u0010IJ0\u0010b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00042\u0006\u0010a\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008b\u0010cJ,\u0010d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008d\u0010eJ\u001e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u00102\u0006\u0010\r\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008g\u0010\u000fJ\"\u0010h\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008h\u0010,J0\u0010k\u001a\u0004\u0018\u00010j2\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008k\u0010lJ\u001a\u0010n\u001a\u0004\u0018\u00010m2\u0006\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008n\u0010\u000fJ\u0018\u0010o\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008o\u0010\u000fJ\u0015\u0010q\u001a\u0008\u0012\u0004\u0012\u00020&0pH&\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010s\u001a\u0008\u0012\u0004\u0012\u00020&0pH&\u00a2\u0006\u0004\u0008s\u0010rJ\u0015\u0010u\u001a\u0008\u0012\u0004\u0012\u00020&0tH&\u00a2\u0006\u0004\u0008u\u0010vJ \u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0008\u0008\u0002\u0010w\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008x\u0010\u000fJ \u0010y\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0008\u0008\u0002\u0010w\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008y\u0010\u000fJ(\u0010z\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0008\u0008\u0002\u0010w\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008z\u0010\"J$\u0010{\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010w\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008{\u0010\"J\u0018\u0010|\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008|\u0010\u000fJ$\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0096@\u00a2\u0006\u0004\u0008~\u0010\u0013J6\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008\u007f\u00103J\u001a\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000fJ\u001c\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000fJ\u001d\u0010\u0086\u0001\u001a\u00020\u00072\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u000fJ\u001a\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000f\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/LandRepository;",
        "Lcom/xag/operation/land/repository2/Syncable;",
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
        "isLandOnOfficialServer",
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
        "queryLandIfHasRestoreMission",
        "localUuid",
        "getLandFromLocalHDMap",
        "getObsFromLocalHDMapByMapWin",
        "deleteLandFromHDMap",
        "groupId",
        "Lcom/xag/operation/land/model/LandGroupInfo;",
        "queryGroupDetailCount",
        "Lcom/xag/operation/land/model/LandRestoreMission;",
        "data",
        "putLandRestoreMission",
        "(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLastRestoreMission",
        "cleanLandRestoreMission",
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
.method public abstract bookGroupChange()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract bookLandChange()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract cleanLandRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract copyMagicLand(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract countLands(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract countLandsArea(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract createGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract createImage(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract deleteGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract deleteLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract deleteLandBatch(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract deleteLandByGuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract deleteLandFromHDMap(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandFromLocalHDMap(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public abstract getLandPiecesNoGroupByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandShareRecords(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandTime(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public abstract getLandsAllByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsAllByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsByGroup(Ljava/lang/String;IIZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsByGroupAll(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsByKeyWord(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public abstract getLandsByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsByPageNoGroup(IILkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsGeoByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsNoGroupByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLandsPiece(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getLastRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getObsFromLocalHDMapByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public abstract getRecordsByGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getRecordsByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getTags(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getTeamGroups(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getTeamLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getTeamLandsWithGroup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getTeamLandsWithNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getTeamsToShare(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getV4LandDetail(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getV4LandSummaryList(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract importV4Land(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract landChangeFlow()Lkotlinx/coroutines/flow/e;
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
.end method

.method public abstract movesLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract putLandRestoreMission(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract queryGroupDetailCount(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract queryLandFromRemote(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract queryLandIfHasRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract searchLandsByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract searchLandsByKeyNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract shareLandToAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract shareLandToTeamOrPerson(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method
