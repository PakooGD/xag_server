.class public Lcom/xag/operation/land/net/model/LandApiException;
.super Lcom/xag/support/basecompat/exception/XAException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/net/model/LandApiException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/LandApiException;",
        "Lcom/xag/support/basecompat/exception/XAException;",
        "code",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "toString",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/operation/land/net/model/LandApiException$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ERRCODE_RESPONSE_BODY_ILLEGAL:I = 0x2711

.field public static final RESPONSE_ERR_CODE_LAND_EXISTED:I = 0x1f41

.field public static final RESPONSE_ERR_CODE_LAND_IMPORT_NONE_RESULT:I = 0x1f46

.field public static final RESPONSE_ERR_CODE_LAND_IMPORT_OVER_LIMIT:I = 0x1f45

.field public static final RESPONSE_ERR_CODE_LAND_NONE_DELETE_PERMISSION:I = 0x1f48

.field public static final RESPONSE_ERR_CODE_LAND_NOT_RECEIVE:I = 0x1f43

.field public static final RESPONSE_ERR_CODE_LAND_NOT_RECEIVE_AGAIN:I = 0x1f44

.field public static final RESPONSE_ERR_CODE_LAND_NO_DELETE_WORKED:I = 0x1f4a

.field public static final RESPONSE_ERR_CODE_LAND_NO_EXIST:I = 0x1f47

.field public static final RESPONSE_ERR_CODE_LAND_SAVE_FAIL:I = 0x1f40

.field public static final RESPONSE_ERR_CODE_LAND_SEARCH_OVER_RANGE:I = 0x1f49

.field public static final RESPONSE_ERR_CODE_LAND_SHARE_FAIL:I = 0x1f42


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/net/model/LandApiException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/net/model/LandApiException$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/net/model/LandApiException;->Companion:Lcom/xag/operation/land/net/model/LandApiException$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "LandApiException: code="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", message="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
