.class public Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "Lw5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4/v;


# direct methods
.method public constructor <init>(Lw4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/a;->a:Lw4/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a;->a:Lw4/v;

    .line 2
    .line 3
    check-cast v0, Lw4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw4/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw4/s;-><init>(Lw4/t;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
