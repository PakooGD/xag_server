.class public final Lec/f;
.super Lec/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/j<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Constructor;[Lcom/fasterxml/classmate/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Lcom/fasterxml/classmate/Annotations;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Lcom/fasterxml/classmate/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lec/j;-><init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Member;Lcom/fasterxml/classmate/b;[Lcom/fasterxml/classmate/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
