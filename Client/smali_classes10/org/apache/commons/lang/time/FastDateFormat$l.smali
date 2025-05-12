.class public Lorg/apache/commons/lang/time/FastDateFormat$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang/time/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/lang/time/FastDateFormat$b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang/time/FastDateFormat$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang/time/FastDateFormat$b;->a(Ljava/lang/StringBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/lang/time/FastDateFormat$e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lorg/apache/commons/lang/time/FastDateFormat$b;->a(Ljava/lang/StringBuffer;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
