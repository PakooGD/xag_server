.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->a:[B

    iput p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u538b\u5e27,number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=== numfps:"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->a:[B

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    move-result-object v2

    iget v2, v2, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    move-result-object v3

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;->b:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;->a([B)V

    :cond_0
    return-void
.end method
