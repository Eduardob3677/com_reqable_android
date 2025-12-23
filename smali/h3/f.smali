.class public final Lh3/f;
.super Lh3/m;
.source "SourceFile"


# static fields
.field public static final c:Lh3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    sput-object v0, Lh3/f;->c:Lh3/f;

    sget-object v1, Lh3/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/m;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lh3/f;
    .locals 1

    sget-boolean v0, Lh3/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/f;->c:Lh3/f;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lh3/f;
    .locals 1

    sget-boolean v0, Lh3/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh3/f;

    invoke-direct {v0, p0}, Lh3/f;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/f;->c:Lh3/f;

    :goto_0
    return-object v0
.end method
