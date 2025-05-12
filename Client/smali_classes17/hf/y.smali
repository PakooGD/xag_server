.class public final synthetic Lhf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhf/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/y;->a:Lhf/c;

    iput p2, p0, Lhf/y;->b:I

    iput-object p3, p0, Lhf/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/y;->a:Lhf/c;

    iget v1, p0, Lhf/y;->b:I

    iget-object v2, p0, Lhf/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhf/h0;->r(Lhf/c;ILjava/lang/String;)V

    return-void
.end method
