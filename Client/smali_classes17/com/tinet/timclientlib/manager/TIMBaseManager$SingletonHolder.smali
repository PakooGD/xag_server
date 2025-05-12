.class Lcom/tinet/timclientlib/manager/TIMBaseManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/manager/TIMBaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field static a:Lcom/tinet/timclientlib/manager/TIMBaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/timclientlib/manager/TIMBaseManager$SingletonHolder;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

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
