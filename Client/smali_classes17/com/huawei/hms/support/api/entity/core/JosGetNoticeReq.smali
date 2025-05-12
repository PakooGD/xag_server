.class public Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;
.super Lcom/huawei/hms/support/api/entity/core/JosBaseReq;
.source "SourceFile"


# static fields
.field public static final NOTICE_TYPE_CONN:I = 0x0

.field public static final NOTICE_TYPE_SIGN:I = 0x1


# instance fields
.field private noticeType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getNoticeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setNoticeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    .line 2
    .line 3
    return-void
.end method
