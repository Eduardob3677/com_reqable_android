.class public final Lu7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lu7/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/p;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/p;

    invoke-direct {v0}, Lu7/p;-><init>()V

    sput-object v0, Lu7/p;->a:Lu7/p;

    sget-object v0, Lr7/e$i;->a:Lr7/e$i;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object v0

    sput-object v0, Lu7/p;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Lu7/o;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->d(Ls7/e;)Lu7/g;

    move-result-object p1

    invoke-interface {p1}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    instance-of v0, p1, Lu7/o;

    if-eqz v0, :cond_0

    check-cast p1, Lu7/o;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p1

    throw p1
.end method

.method public b(Ls7/f;Lu7/o;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->c(Ls7/f;)V

    invoke-virtual {p2}, Lu7/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu7/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lu7/o;->g()Lr7/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu7/o;->g()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    invoke-virtual {p2}, Lu7/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lu7/i;->r(Lu7/w;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ls7/f;->w(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lu7/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/b0;->h(Ljava/lang/String;)Li6/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li6/y;->h()J

    move-result-wide v0

    sget-object p2, Li6/y;->b:Li6/y$a;

    invoke-static {p2}, Lq7/a;->t(Li6/y$a;)Lp7/b;

    move-result-object p2

    invoke-interface {p2}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/f;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ls7/f;->w(J)V

    return-void

    :cond_3
    invoke-static {p2}, Lu7/i;->h(Lu7/w;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ls7/f;->l(D)V

    return-void

    :cond_4
    invoke-static {p2}, Lu7/i;->e(Lu7/w;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ls7/f;->o(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lu7/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/p;->a(Ls7/e;)Lu7/o;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lu7/p;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu7/o;

    invoke-virtual {p0, p1, p2}, Lu7/p;->b(Ls7/f;Lu7/o;)V

    return-void
.end method
