.class public final Lu7/m;
.super Lu7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu7/f;Lw7/e;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu7/a;-><init>(Lu7/f;Lw7/e;Lv6/j;)V

    invoke-virtual {p0}, Lu7/m;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lu7/a;->a()Lw7/e;

    move-result-object v0

    invoke-static {}, Lw7/g;->a()Lw7/e;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv7/u0;

    invoke-virtual {p0}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->l()Z

    move-result v1

    invoke-virtual {p0}, Lu7/a;->f()Lu7/f;

    move-result-object v2

    invoke-virtual {v2}, Lu7/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv7/u0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lu7/a;->a()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->a(Lw7/h;)V

    return-void
.end method
