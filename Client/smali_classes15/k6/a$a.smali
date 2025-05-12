.class public Lk6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lk6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/a$a;->a:Lk6/a;

    .line 7
    .line 8
    return-void
.end method
