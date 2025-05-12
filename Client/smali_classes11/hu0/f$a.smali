.class public Lhu0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu0/f$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([Lhu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lhu0/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhu0/f;-><init>([Lhu0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
