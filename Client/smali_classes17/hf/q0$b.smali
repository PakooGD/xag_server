.class public Lhf/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lhf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/d1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/d1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/q0$b;->a:Lhf/d1;

    .line 5
    .line 6
    return-void
.end method
