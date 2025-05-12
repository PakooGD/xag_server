.class public final synthetic Lsr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/a$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(J[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsr0/c;->a:J

    iput-object p3, p0, Lsr0/c;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lsr0/c;->a:J

    iget-object v2, p0, Lsr0/c;->b:[I

    invoke-static {v0, v1, v2}, Lsr0/f;->d(J[I)V

    return-void
.end method
