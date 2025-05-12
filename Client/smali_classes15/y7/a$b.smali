.class public final Ly7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly7/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/v;)V
    .locals 1
    .param p1    # Ly7/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ly7/a$b;->b:Ly7/v;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/v;Ly7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/a$b;-><init>(Ly7/v;)V

    return-void
.end method

.method public static synthetic a(Ly7/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly7/a$b;)Ly7/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/a$b;->b:Ly7/v;

    .line 2
    .line 3
    return-object p0
.end method
