.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/a/b;)V
    .locals 2

    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/a/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iget-boolean p1, p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "time1:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",threadid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordFinish:"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReleased: failedType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveness_failure_reason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",curStep="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastStep="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    const-string p1, "MediaColorEncoder onReleased..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    :cond_1
    return-void
.end method
