.class Lcom/tencent/smtt/sdk/JsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/JsContext;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/tencent/smtt/sdk/JsContext;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/JsContext;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext$1;->b:Lcom/tencent/smtt/sdk/JsContext;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsContext$1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext$1;->a:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/smtt/sdk/JsValue;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/JsContext$1;->b:Lcom/tencent/smtt/sdk/JsContext;

    invoke-direct {v1, v2, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/JsContext$1;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    return-void
.end method
