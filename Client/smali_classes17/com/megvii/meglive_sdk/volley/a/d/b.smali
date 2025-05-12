.class public final Lcom/megvii/meglive_sdk/volley/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/volley/a/d/d;->b:Lcom/megvii/meglive_sdk/volley/a/d/d;

    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a(Lcom/megvii/meglive_sdk/volley/a/a;)Lcom/megvii/meglive_sdk/volley/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
