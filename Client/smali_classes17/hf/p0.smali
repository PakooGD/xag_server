.class public Lhf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf/q0$a;


# direct methods
.method public constructor <init>(Lhf/q0$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/p0;->b:Lhf/q0$a;

    .line 2
    .line 3
    iput p2, p0, Lhf/p0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/p0;->b:Lhf/q0$a;

    .line 2
    .line 3
    iget v1, p0, Lhf/p0;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhf/q0$a;->b(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
