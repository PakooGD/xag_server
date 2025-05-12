.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/i/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->a:Lcom/megvii/meglive_sdk/i/m;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->a:Lcom/megvii/meglive_sdk/i/m;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method
