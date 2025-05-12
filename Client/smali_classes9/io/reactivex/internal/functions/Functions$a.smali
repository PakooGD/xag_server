.class public final Lio/reactivex/internal/functions/Functions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyd0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyd0/a;


# direct methods
.method public constructor <init>(Lyd0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Lyd0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Lyd0/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lyd0/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
