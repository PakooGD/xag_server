.class public Lcom/blankj/utilcode/util/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/blankj/utilcode/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/c;-><init>(Lcom/blankj/utilcode/util/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/c$d;->a:Lcom/blankj/utilcode/util/c;

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

.method public static synthetic a()Lcom/blankj/utilcode/util/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/c$d;->a:Lcom/blankj/utilcode/util/c;

    .line 2
    .line 3
    return-object v0
.end method
