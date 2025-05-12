.class Lcom/tencent/smtt/sdk/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;Landroid/os/Bundle;Ltj/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/p;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/p$1;->a:Lcom/tencent/smtt/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p$1;->a:Lcom/tencent/smtt/sdk/p;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->c()V

    return-void
.end method
