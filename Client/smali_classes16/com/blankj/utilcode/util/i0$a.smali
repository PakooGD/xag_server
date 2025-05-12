.class public final Lcom/blankj/utilcode/util/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/i0;->N(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/utilcode/util/i0$l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/blankj/utilcode/util/i0$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/i0$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/i0$a;->b:Lcom/blankj/utilcode/util/i0$l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/i0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/i0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/i0$a;->b:Lcom/blankj/utilcode/util/i0$l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/blankj/utilcode/util/i0$l;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/blankj/utilcode/util/i0$a;->b:Lcom/blankj/utilcode/util/i0$l;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/blankj/utilcode/util/i0$l;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/blankj/utilcode/util/i0$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/i0;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
