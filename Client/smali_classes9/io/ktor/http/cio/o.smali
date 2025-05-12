.class public final synthetic Lio/ktor/http/cio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/o;->a:Lio/ktor/http/cio/q;

    iput p2, p0, Lio/ktor/http/cio/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/o;->a:Lio/ktor/http/cio/q;

    iget v1, p0, Lio/ktor/http/cio/o;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/ktor/http/cio/q;->a(Lio/ktor/http/cio/q;II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
