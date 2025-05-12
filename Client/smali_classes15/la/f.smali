.class public Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lla/e$c;


# direct methods
.method public constructor <init>(Lla/e$c;)V
    .locals 0

    iput-object p1, p0, Lla/f;->a:Lla/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lla/e$c$a;Lla/e$c$a;)I
    .locals 0

    invoke-static {p1}, Lla/e$c$a;->a(Lla/e$c$a;)I

    move-result p1

    invoke-static {p2}, Lla/e$c$a;->a(Lla/e$c$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lla/e$c$a;

    check-cast p2, Lla/e$c$a;

    invoke-virtual {p0, p1, p2}, Lla/f;->a(Lla/e$c$a;Lla/e$c$a;)I

    move-result p1

    return p1
.end method
