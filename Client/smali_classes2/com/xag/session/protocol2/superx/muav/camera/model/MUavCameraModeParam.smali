.class public final Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "snapOrRecord",
        "I",
        "getSnapOrRecord",
        "()I",
        "setSnapOrRecord",
        "(I)V",
        "",
        "recordResolution",
        "Ljava/lang/String;",
        "getRecordResolution",
        "()Ljava/lang/String;",
        "setRecordResolution",
        "(Ljava/lang/String;)V",
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
.field private recordResolution:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private snapOrRecord:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;->recordResolution:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRecordResolution()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;->recordResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
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
    new-instance v1, Lh50/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lh50/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xbbe

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lh50/a;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lh50/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "json"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getSnapOrRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;->snapOrRecord:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRecordResolution(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;->recordResolution:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSnapOrRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;->snapOrRecord:I

    .line 2
    .line 3
    return-void
.end method
