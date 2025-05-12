.class final Lcom/megvii/meglive_sdk/manager/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/megvii/meglive_sdk/manager/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$4;->b:Lcom/megvii/meglive_sdk/manager/a;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$4;->b:Lcom/megvii/meglive_sdk/manager/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a$4;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Lcom/megvii/meglive_sdk/manager/a;I[BLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$4;->b:Lcom/megvii/meglive_sdk/manager/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a$4;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/megvii/meglive_sdk/manager/a;->b(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
