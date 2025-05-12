.class final Lcom/megvii/meglive_sdk/manager/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/megvii/meglive_sdk/manager/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/manager/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$5;->b:Lcom/megvii/meglive_sdk/manager/a;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$5;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/h/a;->a(Lorg/json/JSONObject;)Lcom/megvii/meglive_sdk/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a$5;->b:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->c(Lcom/megvii/meglive_sdk/manager/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/h/a;->a(Landroid/content/Context;Lcom/megvii/meglive_sdk/h/c;)Lcom/megvii/meglive_sdk/h/c;

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/h/a;->a:Lcom/megvii/meglive_sdk/h/c;

    return-void
.end method
