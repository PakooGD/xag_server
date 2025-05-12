.class public final Lcom/megvii/meglive_sdk/volley/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/o$a;,
        Lcom/megvii/meglive_sdk/volley/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/megvii/meglive_sdk/volley/b$a;

.field public final c:Lcom/megvii/meglive_sdk/volley/t;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/o;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/o;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/o;->b:Lcom/megvii/meglive_sdk/volley/b$a;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/o;->c:Lcom/megvii/meglive_sdk/volley/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/megvii/meglive_sdk/volley/b$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/o;->d:Z

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/o;->b:Lcom/megvii/meglive_sdk/volley/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/o;->c:Lcom/megvii/meglive_sdk/volley/t;

    return-void
.end method

.method public static a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/meglive_sdk/volley/t;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/volley/o;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/volley/o;-><init>(Lcom/megvii/meglive_sdk/volley/t;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)Lcom/megvii/meglive_sdk/volley/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/megvii/meglive_sdk/volley/b$a;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/volley/o;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/volley/o;-><init>(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)V

    return-object v0
.end method
