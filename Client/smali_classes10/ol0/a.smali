.class public interface abstract Lol0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk0/y;

.field public static final b:Luk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk0/y;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lol0/a;->a:Luk0/y;

    new-instance v0, Luk0/y;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lol0/a;->b:Luk0/y;

    return-void
.end method
