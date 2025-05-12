.class public final Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils$request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils;->request([B)Lc70/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils$request$1",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
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
.field final synthetic $byteArray:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils$request$1;->$byteArray:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 2
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
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils$request$1;->$byteArray:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
