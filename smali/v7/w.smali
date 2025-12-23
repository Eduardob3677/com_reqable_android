.class public final Lv7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv7/s0;Lu7/a;)Lv7/m;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv7/v;

    invoke-direct {v0, p0, p1}, Lv7/v;-><init>(Lv7/s0;Lu7/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/m;

    invoke-direct {v0, p0}, Lv7/m;-><init>(Lv7/s0;)V

    :goto_0
    return-object v0
.end method
