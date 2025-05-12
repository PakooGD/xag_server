.class public final synthetic Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/b$a;


# instance fields
.field public final synthetic a:Lpi/a$b;


# direct methods
.method public synthetic constructor <init>(Lpi/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/c;->a:Lpi/a$b;

    return-void
.end method


# virtual methods
.method public final a(DLjava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/c;->a:Lpi/a$b;

    invoke-static {v0, p1, p2, p3}, Lpi/a$b;->r(Lpi/a$b;DLjava/io/File;)V

    return-void
.end method
