.class public abstract Lhf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

.field public final d:Lhf/l0;

.field public e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

.field public f:Lhf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/n1<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhf/d1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lhf/d1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lhf/d1;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 17
    .line 18
    invoke-static {p1}, Lhf/l0;->b(Ljava/lang/String;)Lhf/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhf/d1;->d:Lhf/l0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
.end method

.method public final b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/d1;->f:Lhf/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhf/d1;->a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
