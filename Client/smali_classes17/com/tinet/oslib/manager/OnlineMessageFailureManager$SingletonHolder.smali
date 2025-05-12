.class Lcom/tinet/oslib/manager/OnlineMessageFailureManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oslib/manager/OnlineMessageFailureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lcom/tinet/oslib/manager/OnlineMessageFailureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager$SingletonHolder;->sInstance:Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
