.class public Lcom/tinet/oslib/manager/OnlineResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;,
        Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;
    }
.end annotation


# static fields
.field private static final FILE:Ljava/lang/String; = "file"

.field private static final FILE_TYPE:Ljava/lang/String; = "fileType"

.field private static final FILE_TYPE_VIDEO_DEFINE:Ljava/lang/String; = "mp4"

.field private static final FILE_TYPE_VOICE_DEFINE:Ljava/lang/String; = "wav"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field private static final VIDEO:Ljava/lang/String; = "video"

.field private static final VISITOR_ID:Ljava/lang/String; = "visitorId"

.field private static final VOICE:Ljava/lang/String; = "voice"

.field private static isSending:Z

.field private static orderQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static tRequestUtilList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->tRequestUtilList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->isSending:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tinet/oslib/manager/OnlineResourceManager;->isSending:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->tRequestUtilList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cancelAllRequest()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/tinet/oslib/manager/OnlineResourceManager;->tRequestUtilList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/tinet/oslib/manager/OnlineResourceManager;->tRequestUtilList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->cancelRequest()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->tRequestUtilList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static clearQueue()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static sendFileMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static sendImageMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static sendResourceMessage()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->isSending:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->isSending:Z

    .line 4
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->getRefListener()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinet/oslib/listener/SendResourceListener;

    invoke-static {v1, v2, v3, v0}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    :cond_1
    return-void
.end method

.method private static sendResourceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 8

    .line 6
    new-instance v0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    invoke-direct {v0}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;-><init>()V

    .line 7
    iput-object p3, v0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->listener:Lcom/tinet/oslib/listener/SendResourceListener;

    .line 8
    sget-object p3, Lcom/tinet/oslib/manager/OnlineResourceManager;->tRequestUtilList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "path is null or empty"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onFailure(Ljava/lang/Exception;)V

    .line 11
    sput-boolean v1, Lcom/tinet/oslib/manager/OnlineResourceManager;->isSending:Z

    .line 12
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 16
    const-string p0, "visitorId"

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string p3, "file"

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string p1, "voice"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "image"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, "fileType"

    packed-switch v1, :pswitch_data_0

    :goto_2
    move-object v2, p0

    move-object v4, p2

    goto :goto_3

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/api/app/message/voice"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string p3, "wav"

    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/api/app/message/video"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p2, "mp4"

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move-object v4, p3

    goto :goto_3

    .line 23
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/app/message/image"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 24
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/app/message/file"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onProgress(FJ)V

    .line 26
    sget-object p0, Lorg/tinet/http/okhttp3/MultipartBody;->FORM:Lorg/tinet/http/okhttp3/MediaType;

    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tinet/oslib/manager/OnlineResourceManager$1;

    invoke-direct {v7, v0}, Lcom/tinet/oslib/manager/OnlineResourceManager$1;-><init>(Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;)V

    invoke-static/range {v2 .. v7}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)Lcom/tinet/timclientlib/common/http/TRequestUtil;

    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->requestInfo:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void

    .line 28
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exist or is directory"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onFailure(Ljava/lang/Exception;)V

    .line 29
    sput-boolean v1, Lcom/tinet/oslib/manager/OnlineResourceManager;->isSending:Z

    .line 30
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sendVideoMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static sendVoiceMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineResourceManager;->orderQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;

    .line 4
    .line 5
    const-string v2, "voice"

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
