.class public Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "Lm5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4/v;


# direct methods
.method public constructor <init>(Lw4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/l;->a:Lw4/v;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->a:Lw4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw4/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lw4/w;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
