.class Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oslib/manager/OnlineResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendResourceInfo"
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field private refListener:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tinet/oslib/listener/SendResourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->visitorId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->refListener:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefListener()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tinet/oslib/listener/SendResourceListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->refListener:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$SendResourceInfo;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
