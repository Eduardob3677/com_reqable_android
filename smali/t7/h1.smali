.class public final Lt7/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Li6/o;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/g0;->a:Lv6/g0;

    invoke-static {v2}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/f;->a:Lv6/f;

    invoke-static {v2}, Lq7/a;->y(Lv6/f;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, [C

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->c()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/k;->a:Lv6/k;

    invoke-static {v2}, Lq7/a;->z(Lv6/k;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, [D

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->d()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/l;->a:Lv6/l;

    invoke-static {v2}, Lq7/a;->A(Lv6/l;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, [F

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->e()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/s;->a:Lv6/s;

    invoke-static {v2}, Lq7/a;->C(Lv6/s;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, [J

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->h()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Li6/y;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Li6/y;->b:Li6/y$a;

    invoke-static {v2}, Lq7/a;->t(Li6/y$a;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Li6/z;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->n()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/p;->a:Lv6/p;

    invoke-static {v2}, Lq7/a;->B(Lv6/p;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, [I

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->f()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Li6/w;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Li6/w;->b:Li6/w$a;

    invoke-static {v2}, Lq7/a;->s(Li6/w$a;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Li6/x;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->m()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/f0;->a:Lv6/f0;

    invoke-static {v2}, Lq7/a;->D(Lv6/f0;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, [S

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->k()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Li6/b0;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Li6/b0;->b:Li6/b0$a;

    invoke-static {v2}, Lq7/a;->u(Li6/b0$a;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Li6/c0;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->o()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/d;->a:Lv6/d;

    invoke-static {v2}, Lq7/a;->x(Lv6/d;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, [B

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->b()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Li6/u;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Li6/u;->b:Li6/u$a;

    invoke-static {v2}, Lq7/a;->r(Li6/u$a;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Li6/v;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->l()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Lv6/c;->a:Lv6/c;

    invoke-static {v2}, Lq7/a;->w(Lv6/c;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, [Z

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->a()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Li6/e0;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Li6/e0;->a:Li6/e0;

    invoke-static {v2}, Lq7/a;->v(Li6/e0;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-static {}, Lq7/a;->j()Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Le7/a;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v2, Le7/a;->b:Le7/a$a;

    invoke-static {v2}, Lq7/a;->q(Le7/a$a;)Lp7/b;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt7/h1;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lr7/e;)Lr7/f;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt7/h1;->c(Ljava/lang/String;)V

    new-instance v0, Lt7/g1;

    invoke-direct {v0, p0, p1}, Lt7/g1;-><init>(Ljava/lang/String;Lr7/e;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ld7/b;->e(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lt7/h1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/c;

    invoke-interface {v1}, Lb7/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lt7/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kotlin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " there already exist "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt7/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
