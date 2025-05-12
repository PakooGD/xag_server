.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;
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

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/a/b;)V
    .locals 4

    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/a/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iget-boolean p1, p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    :cond_1
    return-void
.end method
