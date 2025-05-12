.class public Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "Lb6/a;",
        ">;"
    }
.end annotation


# direct methods
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
.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4/h;-><init>(Lw4/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
