.class public final Lcom/megvii/meglive_sdk/volley/a/e;
.super Lcom/megvii/meglive_sdk/volley/a/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/megvii/meglive_sdk/volley/a/e;

.field public static final b:Lcom/megvii/meglive_sdk/volley/a/e;

.field public static final c:Lcom/megvii/meglive_sdk/volley/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/e;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/megvii/meglive_sdk/volley/a/e;-><init>(II)V

    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/e;->a:Lcom/megvii/meglive_sdk/volley/a/e;

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/volley/a/e;-><init>(II)V

    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/e;->b:Lcom/megvii/meglive_sdk/volley/a/e;

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/e;

    invoke-direct {v0, v1, v1}, Lcom/megvii/meglive_sdk/volley/a/e;-><init>(II)V

    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/e;->c:Lcom/megvii/meglive_sdk/volley/a/e;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/meglive_sdk/volley/a/f;-><init>(Ljava/lang/String;II)V

    return-void
.end method
