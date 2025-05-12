.class public final synthetic Lhf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/k1;


# instance fields
.field public final synthetic a:Lhf/h0;

.field public final synthetic b:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/h0;Lhf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b0;->a:Lhf/h0;

    iput-object p2, p0, Lhf/b0;->b:Lhf/c;

    return-void
.end method


# virtual methods
.method public final a(Lhf/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/b0;->a:Lhf/h0;

    iget-object v1, p0, Lhf/b0;->b:Lhf/c;

    invoke-static {v0, v1, p1}, Lhf/h0;->c(Lhf/h0;Lhf/c;Lhf/r0;)V

    return-void
.end method
