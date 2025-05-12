.class public interface abstract Lcom/xag/operation/land/repository2/HDMapRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/Syncable;
.implements Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u001a\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0019\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00a6@\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008$\u0010\u0008J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00a6@\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u001a\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010\u0008J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00a6@\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u00a6@\u00a2\u0006\u0004\u0008)\u0010\u0013J\u0018\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u00a6@\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010/\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u00080\u0010\u0008J\u0018\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u00083\u00104J \u00107\u001a\u0002022\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u00087\u00108J \u0010;\u001a\u0002022\u0006\u00105\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u00a6@\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H&\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=H&\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010C\u001a\u00020BH\u00a6@\u00a2\u0006\u0004\u0008C\u0010\u0013J\u0018\u0010E\u001a\u0002022\u0006\u0010D\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008E\u0010\u0008J\u0018\u0010G\u001a\u0002022\u0006\u0010F\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010J\u001a\u0002022\u0006\u0010I\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010M\u001a\u0002022\u0006\u0010L\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008M\u00104\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/HDMapRepository;",
        "Lcom/xag/operation/land/repository2/Syncable;",
        "Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "",
        "guid",
        "",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "findHdMapChildrenByFather",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
        "findHdMapDataLevel0ByLand",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "wkt",
        "findHdMapDataLevel0ByWKT",
        "findHdMapDataLevel1ByLand",
        "findHdMapDataLevel1ByWKT",
        "getHdMapDataLevel1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "getParentRecord",
        "getParentRecordByGuid",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;",
        "guids",
        "getParentRecords",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "getGroupRecord",
        "getGroupRecordByGuid",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "getGroupsByParent",
        "getChildRecord",
        "getChildRecordByGuid",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;",
        "getChildRecords",
        "getChildrenByParent",
        "getChildrenByGroups",
        "Lcom/xag/operation/land/model/HdMapGroupChildren;",
        "getGroupsWithChildren",
        "getGroupsByGuids",
        "getAllGroups",
        "Lcom/xag/operation/land/model/HdMapImportInfo;",
        "taskInfo",
        "Lcom/xag/operation/land/model/HdMapTaskDesc;",
        "createLocalDataRecord",
        "(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "keyWord",
        "searchByKey",
        "hdRecord",
        "Lkotlin/z1;",
        "updateParentRecord",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "uuid",
        "name",
        "updateParentName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "config",
        "updateParentConfig",
        "(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "bookParentRecordChange",
        "()Lkotlinx/coroutines/flow/e;",
        "bookHDMapParentChange",
        "",
        "getParentRecordCount",
        "taskUuid",
        "deleteTaskByUuid",
        "task",
        "deleteTask",
        "(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "group",
        "deleteGroup",
        "(Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "parent",
        "deleteParent",
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
.method public abstract bookHDMapParentChange()Lkotlinx/coroutines/flow/e;
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

.method public abstract bookParentRecordChange()Lkotlinx/coroutines/flow/e;
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

.method public abstract createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapImportInfo;
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
            "Lcom/xag/operation/land/model/HdMapImportInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/HdMapTaskDesc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteGroup(Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapGroupRecord;
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
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteParent(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteTask(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapChildRecord;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteTaskByUuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public abstract findHdMapChildrenByFather(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findHdMapDataLevel0ByLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findHdMapDataLevel0ByWKT(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findHdMapDataLevel1ByLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findHdMapDataLevel1ByWKT(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChildRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChildRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getChildRecords(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChildrenByGroups(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChildrenByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getGroupsByGuids(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupsByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapGroupChildren;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHdMapDataLevel1(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getParentRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getParentRecordCount(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public abstract getParentRecords(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateParentConfig(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HDMapConfig;
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
            "Lcom/xag/operation/land/model/HDMapConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateParentName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateParentRecord(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u5e9f\u5f03\uff0c\u5df2\u7ecf\u6ca1\u6709\u5355\u72ec\u672c\u5730\u6570\u636e\u4e86"
    .end annotation
.end method
