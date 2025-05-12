.class public final synthetic Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/p;

.field public final synthetic b:Lud/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lce/p;Lud/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/g;->a:Lce/p;

    iput-object p2, p0, Lce/g;->b:Lud/r;

    iput p3, p0, Lce/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lce/g;->a:Lce/p;

    iget-object v1, p0, Lce/g;->b:Lud/r;

    iget v2, p0, Lce/g;->c:I

    invoke-static {v0, v1, v2}, Lce/p;->f(Lce/p;Lud/r;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
