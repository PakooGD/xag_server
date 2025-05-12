.class public Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;",
        ">;"
    }
.end annotation


# direct methods
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
.method public a(Ljava/lang/Integer;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage$a;->a(Ljava/lang/Integer;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
