.class public Lhf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a(Z)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lhf/e1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "up_msg_turn_on_push"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "up_msg_turn_off_push"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-direct {v0, p1, v1}, Lhf/e1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhf/i;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lhf/d1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 19
    .line 20
    sget-object p1, Lhf/q0;->c:Lhf/q0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhf/q0;->a(Lhf/d1;)Lhf/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lhf/i;->d(Lhf/r0;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lhf/i;->b(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
