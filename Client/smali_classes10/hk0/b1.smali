.class public final synthetic Lhk0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/a$a;

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/a$a;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/i;->a(Lorg/apache/commons/compress/harmony/pack200/a$a;Lorg/apache/commons/compress/harmony/pack200/a$a;)I

    move-result p1

    return p1
.end method
