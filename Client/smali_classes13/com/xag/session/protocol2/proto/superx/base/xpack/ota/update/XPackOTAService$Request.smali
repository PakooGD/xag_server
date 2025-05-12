.class public final Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$g;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$e;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$d;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$f;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$c;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$i;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$h;
    }
.end annotation


# static fields
.field public static final DIRECT_DOWNLOAD_FIELD_NUMBER:I = 0x3

.field public static final QUERY_PROGRESS_FIELD_NUMBER:I = 0x5

.field public static final STOP_PUSHING_FIELD_NUMBER:I = 0x6

.field public static final UPGRADE_FIELD_NUMBER:I = 0x4

.field public static final URL_DIRECT_UPGRADE_FIELD_NUMBER:I = 0x7

.field public static final URL_DOWNLOAD_FIELD_NUMBER:I = 0x1

.field public static final VERSION_DOWNLOAD_FIELD_NUMBER:I = 0x2

.field public static final a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

.field private memoizedIsInitialized:B

.field private queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

.field private stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

.field private upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

.field private urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

.field private urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

.field private versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_10

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    const/16 v4, 0x12

    if-eq v2, v4, :cond_c

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;->p(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;

    .line 16
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;->m(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;

    .line 21
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;->m(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;

    .line 26
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade$b;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade$b;->m(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade$b;

    .line 31
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload$b;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload$b;->l(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload$b;

    .line 36
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload$b;

    move-result-object v5

    .line 39
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload$b;->l(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload$b;

    .line 41
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload$b;

    move-result-object v5

    .line 44
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload$b;->p(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload$b;

    .line 46
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    .line 53
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10102(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10202(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10302(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10400(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9702(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9802(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9902(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->J(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDownload()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDownload()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDownload()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasVersionDownload()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasVersionDownload()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasVersionDownload()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasDirectDownload()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasDirectDownload()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasDirectDownload()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUpgrade()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUpgrade()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUpgrade()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasQueryProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasQueryProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasQueryProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasStopPushing()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasStopPushing()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasStopPushing()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDirectUpgrade()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDirectUpgrade()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDirectUpgrade()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    return-object v0
.end method

.method public getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDirectDownloadOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQueryProgressOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 114
    .line 115
    return v0
.end method

.method public getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStopPushingOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpgradeOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUrlDirectUpgradeOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUrlDownloadOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVersionDownloadOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasDirectDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasQueryProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStopPushing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpgrade()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUrlDirectUpgrade()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUrlDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasVersionDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDownload()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasVersionDownload()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasDirectDownload()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUpgrade()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasQueryProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasStopPushing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->hasUrlDirectUpgrade()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 174
    .line 175
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->a:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->J(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrlDownload;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->versionDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getVersionDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$VersionDownload;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->directDownload_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getDirectDownload()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$DirectDownload;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->upgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$Upgrade;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->queryProgress_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->stopPushing_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getStopPushing()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->urlDirectUpgrade_:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->getUrlDirectUpgrade()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
