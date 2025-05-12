.class public Lorg/bouncycastle/cms/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/j;-><init>(Ljava/io/InputStream;Lfq0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/cms/j;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/j;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/j$a;->a:Lorg/bouncycastle/cms/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Luk0/h0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/j$a;->a:Lorg/bouncycastle/cms/j;

    invoke-static {v0}, Lorg/bouncycastle/cms/j;->b(Lorg/bouncycastle/cms/j;)Luk0/h0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t parse authenticated attributes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
