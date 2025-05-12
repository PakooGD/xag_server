.class public final Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalLogUpdateReportStatusParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalLogUpdateReportStatusParam.kt\ncom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1855#2,2:26\n*S KotlinDebug\n*F\n+ 1 LocalLogUpdateReportStatusParam.kt\ncom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam\n*L\n17#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "",
        "reportIdList",
        "Ljava/util/List;",
        "getReportIdList",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final reportIdList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;->reportIdList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getReportIdList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;->reportIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Type;->SET_UPDATED_FLAG:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Type;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Request$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;->reportIdList:Ljava/util/List;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedRequest$b;->c(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedRequest$b;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Request$b;->z(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedRequest$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Request$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService$b;->C(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "param.build().toByteArray()"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
