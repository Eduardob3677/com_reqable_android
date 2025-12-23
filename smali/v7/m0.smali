.class public Lv7/m0;
.super Lv7/d;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu7/h;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv7/d;-><init>(Lu7/a;Lu6/l;Lv6/j;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv7/m0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public F(Lr7/f;ILp7/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/f;",
            "I",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lv7/d;->d:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lt7/p1;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q0()Lu7/h;
    .locals 2

    new-instance v0, Lu7/u;

    iget-object v1, p0, Lv7/m0;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Lu7/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lu7/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/m0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/m0;->f:Ljava/util/Map;

    return-object v0
.end method
