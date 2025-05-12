.class Lorg/tinet/eventbus/TEventBus$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/eventbus/TEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/tinet/eventbus/TEventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/eventbus/TEventBus;


# direct methods
.method public constructor <init>(Lorg/tinet/eventbus/TEventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/TEventBus$1;->this$0:Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/eventbus/TEventBus$1;->initialValue()Lorg/tinet/eventbus/TEventBus$PostingThreadState;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lorg/tinet/eventbus/TEventBus$PostingThreadState;
    .locals 1

    .line 2
    new-instance v0, Lorg/tinet/eventbus/TEventBus$PostingThreadState;

    invoke-direct {v0}, Lorg/tinet/eventbus/TEventBus$PostingThreadState;-><init>()V

    return-object v0
.end method
