.class public interface abstract Lnm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a5:Luk0/y;

.field public static final b5:Luk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk0/y;

    const-string v1, "1.3.6.1.5.5.7.11.1"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnm0/f;->a5:Luk0/y;

    new-instance v0, Luk0/y;

    const-string v1, "1.3.6.1.5.5.7.11.2"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnm0/f;->b5:Luk0/y;

    return-void
.end method
