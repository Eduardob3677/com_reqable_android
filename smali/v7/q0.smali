.class public final Lv7/q0;
.super Lv7/m0;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lu7/a;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu6/l<",
            "-",
            "Lu7/h;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv7/m0;-><init>(Lu7/a;Lu6/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/q0;->h:Z

    return-void
.end method


# virtual methods
.method public q0()Lu7/h;
    .locals 2

    new-instance v0, Lu7/u;

    invoke-virtual {p0}, Lv7/m0;->v0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lu7/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lv7/q0;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lu7/w;

    if-eqz p1, :cond_0

    check-cast p2, Lu7/w;

    invoke-virtual {p2}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/q0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lu7/u;

    if-nez p1, :cond_2

    instance-of p1, p2, Lu7/b;

    if-eqz p1, :cond_1

    sget-object p1, Lu7/c;->a:Lu7/c;

    invoke-virtual {p1}, Lu7/c;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-static {p1}, Lv7/e0;->d(Lr7/f;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lu7/v;->a:Lu7/v;

    invoke-virtual {p1}, Lu7/v;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-static {p1}, Lv7/e0;->d(Lr7/f;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lv7/m0;->v0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lv7/q0;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lv7/q0;->h:Z

    return-void
.end method
