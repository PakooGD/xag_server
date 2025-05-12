.class public final synthetic Lzj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzj/o;


# direct methods
.method public synthetic constructor <init>(Lzj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/v;->a:Lzj/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/v;->a:Lzj/o;

    invoke-static {v0}, Lzj/w;->b(Lzj/o;)Lzj/a;

    move-result-object v0

    return-object v0
.end method
