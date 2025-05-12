.class public Lcom/blankj/utilcode/util/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/d0$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/blankj/utilcode/util/d0$a;->d:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/d0$a;->b:Z

    .line 6
    iput-boolean p4, p0, Lcom/blankj/utilcode/util/d0$a;->c:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/d0$a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method
