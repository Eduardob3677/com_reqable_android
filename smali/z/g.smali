.class public Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$b;,
        Lz/g$a;,
        Lz/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lz/g$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lu/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lz/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lz/e;)Lz/g$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lz/d;->e(Landroid/content/Context;Lz/e;Landroid/os/CancellationSignal;)Lz/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lz/e;IZILandroid/os/Handler;Lz/g$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lz/a;

    invoke-direct {v0, p6, p5}, Lz/a;-><init>(Lz/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lz/f;->e(Landroid/content/Context;Lz/e;Lz/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lz/f;->d(Landroid/content/Context;Lz/e;ILjava/util/concurrent/Executor;Lz/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
