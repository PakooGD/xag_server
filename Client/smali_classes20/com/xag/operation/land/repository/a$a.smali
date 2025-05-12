.class public final Lcom/xag/operation/land/repository/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/operation/land/repository/a$a;",
        "",
        "Lcom/xag/operation/land/repository/DataAccessMode;",
        "b",
        "Lcom/xag/operation/land/repository/DataAccessMode;",
        "a",
        "()Lcom/xag/operation/land/repository/DataAccessMode;",
        "CURRENT_DATA_MODE",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/xag/operation/land/repository/a$a;

.field public static final b:Lcom/xag/operation/land/repository/DataAccessMode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/repository/a$a;->a:Lcom/xag/operation/land/repository/a$a;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/land/repository/DataAccessMode;->OFFLINE_FIRST:Lcom/xag/operation/land/repository/DataAccessMode;

    .line 9
    .line 10
    sput-object v0, Lcom/xag/operation/land/repository/a$a;->b:Lcom/xag/operation/land/repository/DataAccessMode;

    .line 11
    .line 12
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


# virtual methods
.method public final a()Lcom/xag/operation/land/repository/DataAccessMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/repository/a$a;->b:Lcom/xag/operation/land/repository/DataAccessMode;

    .line 2
    .line 3
    return-object v0
.end method
