.class public Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;
.super Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;
.source "SourceFile"


# instance fields
.field private final position_:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;->position_:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;->visit(Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;->position_:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;->position_:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
