.class public final Lcom/megvii/meglive_sdk/volley/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/h;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/a/f;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/a/f;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/volley/a/f;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->a:Lcom/megvii/meglive_sdk/volley/a/f;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->b:I

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/volley/a/f;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->a:Lcom/megvii/meglive_sdk/volley/a/f;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/megvii/meglive_sdk/volley/a/d/d;->b:Lcom/megvii/meglive_sdk/volley/a/d/d;

    const-string v0, "Status line"

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a()Lcom/megvii/meglive_sdk/volley/a/f/b;

    move-result-object v0

    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->a()Lcom/megvii/meglive_sdk/volley/a/f;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a(Lcom/megvii/meglive_sdk/volley/a/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(I)V

    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->a()Lcom/megvii/meglive_sdk/volley/a/f;

    move-result-object v1

    const-string v3, "Protocol version"

    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a(Lcom/megvii/meglive_sdk/volley/a/f;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(I)V

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/a/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/a/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
