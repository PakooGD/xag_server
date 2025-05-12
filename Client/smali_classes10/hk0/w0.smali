.class public final synthetic Lhk0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhk0/x0;


# direct methods
.method public synthetic constructor <init>(Lhk0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/w0;->a:Lhk0/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/w0;->a:Lhk0/x0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lhk0/x0;->x(Lhk0/x0;Ljava/lang/String;)V

    return-void
.end method
