.class public final Lcom/megvii/meglive_sdk/manager/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/manager/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$2;->a:Lcom/megvii/meglive_sdk/manager/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$2;->a:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/manager/a;->e(Lcom/megvii/meglive_sdk/manager/a;)V

    return-void
.end method
