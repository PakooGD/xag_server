.class public Lcom/blankj/utilcode/util/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/z1;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/blankj/utilcode/util/z1;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/z1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/z1$b;->b:Lcom/blankj/utilcode/util/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/z1$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/z1$b;->b:Lcom/blankj/utilcode/util/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/z1;->b(Lcom/blankj/utilcode/util/z1;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/blankj/utilcode/util/z1$b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
