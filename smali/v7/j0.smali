.class public final Lv7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu7/a;Lv7/s0;Lp7/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/a;",
            "Lv7/s0;",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/w0;

    sget-object v1, Lv7/c1;->c:Lv7/c1;

    invoke-static {}, Lv7/c1;->values()[Lv7/c1;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lu7/l;

    invoke-direct {v0, p1, p0, v1, v2}, Lv7/w0;-><init>(Lv7/s0;Lu7/a;Lv7/c1;[Lu7/l;)V

    invoke-virtual {v0, p2, p3}, Lv7/w0;->f(Lp7/h;Ljava/lang/Object;)V

    return-void
.end method
