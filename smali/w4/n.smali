.class public final synthetic Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw4/o;Lw4/i;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/n$a;

    invoke-direct {v0, p0, p1}, Lw4/n$a;-><init>(Lw4/o;Lw4/i;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lw4/k;

    invoke-direct {v0, p1, p2}, Lw4/k;-><init>(Lw4/j;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lw4/o;->a(Lw4/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Lw4/o;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lw4/s;

    invoke-direct {p1, p0, p2}, Lw4/s;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance v0, Lw4/q;

    invoke-direct {v0, p0, p1, p2}, Lw4/q;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
