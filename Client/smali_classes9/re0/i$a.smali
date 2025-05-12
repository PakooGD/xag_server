.class public Lre0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte0/f<",
        "Lre0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    check-cast p1, Lre0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lre0/i$a;->b(Lre0/i;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lre0/i;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 7
    .line 8
    return-object p1
.end method
