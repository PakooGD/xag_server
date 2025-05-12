.class public interface abstract Lcom/xag/agri/device/sdk/devices/base/action/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00052\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001d\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u001b\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/log/a;",
        "",
        "",
        "",
        "apps",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;)V",
        "Lkotlin/Function3;",
        "",
        "callback",
        "c",
        "(Lvf0/q;)V",
        "startTimeStamp",
        "",
        "count",
        "",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportBriefing;",
        "g",
        "(JI)Ljava/util/List;",
        "missionIDList",
        "b",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
        "timeSlotList",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
        "d",
        "(Ljava/util/List;)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
        "sortieNum",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
        "e",
        "(I)Ljava/util/List;",
        "sequence",
        "f",
        "(J)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
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

.method public abstract c(Lvf0/q;)V
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
            ">;)",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(J)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g(JI)Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportBriefing;",
            ">;"
        }
    .end annotation
.end method
