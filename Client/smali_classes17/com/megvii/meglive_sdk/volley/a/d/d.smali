.class public final Lcom/megvii/meglive_sdk/volley/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/megvii/meglive_sdk/volley/a/d/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/megvii/meglive_sdk/volley/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/d/d;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/a/d/d;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/d/d;->a:Lcom/megvii/meglive_sdk/volley/a/d/d;

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/d/d;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/a/d/d;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/d/d;->b:Lcom/megvii/meglive_sdk/volley/a/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/megvii/meglive_sdk/volley/a/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/a/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static a()Lcom/megvii/meglive_sdk/volley/a/f/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/f/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/megvii/meglive_sdk/volley/a/a;)Lcom/megvii/meglive_sdk/volley/a/f/b;
    .locals 4

    .line 3
    const-string v0, "Header"

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/f/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;-><init>()V

    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(I)V

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
