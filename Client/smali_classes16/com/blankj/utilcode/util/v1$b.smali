.class public final Lcom/blankj/utilcode/util/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/blankj/utilcode/util/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/v1;-><init>(Lcom/blankj/utilcode/util/v1$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/v1$b;->a:Lcom/blankj/utilcode/util/v1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/blankj/utilcode/util/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/v1$b;->a:Lcom/blankj/utilcode/util/v1;

    .line 2
    .line 3
    return-object v0
.end method
