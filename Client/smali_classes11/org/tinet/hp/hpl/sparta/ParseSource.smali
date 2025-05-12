.class public interface abstract Lorg/tinet/hp/hpl/sparta/ParseSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LOG:Lorg/tinet/hp/hpl/sparta/ParseLog;

.field public static final MAXLOOKAHEAD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/DefaultLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/DefaultLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseSource;->DEFAULT_LOG:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 7
    .line 8
    const/16 v0, 0x47

    .line 9
    .line 10
    sput v0, Lorg/tinet/hp/hpl/sparta/ParseSource;->MAXLOOKAHEAD:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getLineNumber()I
.end method

.method public abstract getSystemId()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
