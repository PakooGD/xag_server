.class public final Lcom/airbnb/mvrx/w0;
.super Lcom/airbnb/mvrx/c;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/mvrx/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/airbnb/mvrx/w0;",
        "Lcom/airbnb/mvrx/c;",
        "",
        "Lcom/airbnb/mvrx/h;",
        "<init>",
        "()V",
        "mvrx-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/airbnb/mvrx/w0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/w0;

    invoke-direct {v0}, Lcom/airbnb/mvrx/w0;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/w0;->e:Lcom/airbnb/mvrx/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/airbnb/mvrx/c;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
