.class public final Lcom/megvii/meglive_sdk/volley/a/c/b;
.super Lcom/megvii/meglive_sdk/volley/a/c/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/InputStream;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/volley/a/c/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/volley/a/c/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/volley/a/c/b;->e:J

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/c/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has not been provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
