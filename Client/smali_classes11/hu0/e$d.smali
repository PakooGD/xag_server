.class public Lhu0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhu0/e$d;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lhu0/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhu0/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lhu0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/e$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/e$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
