.class public final Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lt7/e0;->a(Ljava/lang/String;Lp7/b;)Lr7/f;

    move-result-object v0

    sput-object v0, Lu7/i;->a:Lr7/f;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lu7/w;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lu7/s;->INSTANCE:Lu7/s;

    return-object p0

    :cond_0
    new-instance v6, Lu7/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu7/o;-><init>(Ljava/lang/Object;ZLr7/f;ILv6/j;)V

    return-object v6
.end method

.method public static final b(Ljava/lang/Number;)Lu7/w;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lu7/s;->INSTANCE:Lu7/s;

    return-object p0

    :cond_0
    new-instance v6, Lu7/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu7/o;-><init>(Ljava/lang/Object;ZLr7/f;ILv6/j;)V

    return-object v6
.end method

.method public static final c(Ljava/lang/String;)Lu7/w;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lu7/s;->INSTANCE:Lu7/s;

    return-object p0

    :cond_0
    new-instance v6, Lu7/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu7/o;-><init>(Ljava/lang/Object;ZLr7/f;ILv6/j;)V

    return-object v6
.end method

.method public static final d(Lu7/h;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lu7/w;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv7/z0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu7/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu7/s;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lu7/w;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lu7/w;)Ljava/lang/Double;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/r;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lu7/w;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final j(Lu7/w;)Ljava/lang/Float;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/r;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lu7/w;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final l(Lu7/w;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lu7/h;)Lu7/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu7/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu7/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, Lu7/i;->d(Lu7/h;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final n(Lu7/h;)Lu7/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu7/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu7/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lu7/i;->d(Lu7/h;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final o(Lu7/h;)Lu7/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu7/w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu7/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lu7/i;->d(Lu7/h;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final p()Lr7/f;
    .locals 1

    sget-object v0, Lu7/i;->a:Lr7/f;

    return-object v0
.end method

.method public static final q(Lu7/w;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(Lu7/w;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
