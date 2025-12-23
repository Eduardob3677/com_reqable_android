.class public final Lh3/j;
.super Lh3/m;
.source "SourceFile"


# static fields
.field public static final c:Lh3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/j;

    invoke-direct {v0}, Lh3/j;-><init>()V

    sput-object v0, Lh3/j;->c:Lh3/j;

    sget-object v1, Lh3/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3/m;-><init>()V

    return-void
.end method

.method public static a()Lh3/j;
    .locals 1

    sget-boolean v0, Lh3/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh3/j;

    invoke-direct {v0}, Lh3/j;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/j;->c:Lh3/j;

    :goto_0
    return-object v0
.end method
