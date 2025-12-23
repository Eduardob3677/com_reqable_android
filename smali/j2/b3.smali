.class public final Lj2/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/w3;


# static fields
.field public static final b:Lj2/h3;


# instance fields
.field public final a:Lj2/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/z2;

    invoke-direct {v0}, Lj2/z2;-><init>()V

    sput-object v0, Lj2/b3;->b:Lj2/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lj2/a3;

    const/4 v1, 0x2

    new-array v1, v1, [Lj2/h3;

    invoke-static {}, Lj2/g2;->c()Lj2/g2;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/h3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lj2/b3;->b:Lj2/h3;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lj2/a3;-><init>([Lj2/h3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj2/o2;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lj2/b3;->a:Lj2/h3;

    return-void
.end method

.method public static b(Lj2/g3;)Z
    .locals 1

    invoke-interface {p0}, Lj2/g3;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj2/v3;
    .locals 9

    const-class v0, Lj2/j2;

    invoke-static {p1}, Lj2/x3;->e(Ljava/lang/Class;)V

    iget-object v1, p0, Lj2/b3;->a:Lj2/h3;

    invoke-interface {v1, p1}, Lj2/h3;->a(Ljava/lang/Class;)Lj2/g3;

    move-result-object v3

    invoke-interface {v3}, Lj2/g3;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj2/x3;->b()Lj2/m4;

    move-result-object p1

    invoke-static {}, Lj2/c2;->b()Lj2/a2;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lj2/g3;->d()Lj2/j3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj2/o3;->g(Lj2/m4;Lj2/a2;Lj2/j3;)Lj2/o3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj2/x3;->a()Lj2/m4;

    move-result-object p1

    invoke-static {}, Lj2/c2;->a()Lj2/a2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lj2/b3;->b(Lj2/g3;)Z

    move-result v0

    invoke-static {}, Lj2/q3;->b()Lj2/p3;

    move-result-object v4

    invoke-static {}, Lj2/x2;->d()Lj2/x2;

    move-result-object v5

    invoke-static {}, Lj2/x3;->b()Lj2/m4;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lj2/c2;->b()Lj2/a2;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lj2/f3;->b()Lj2/e3;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lj2/b3;->b(Lj2/g3;)Z

    move-result v0

    invoke-static {}, Lj2/q3;->a()Lj2/p3;

    move-result-object v4

    invoke-static {}, Lj2/x2;->c()Lj2/x2;

    move-result-object v5

    invoke-static {}, Lj2/x3;->a()Lj2/m4;

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-static {}, Lj2/c2;->a()Lj2/a2;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lj2/f3;->a()Lj2/e3;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj2/n3;->s(Ljava/lang/Class;Lj2/g3;Lj2/p3;Lj2/x2;Lj2/m4;Lj2/a2;Lj2/e3;)Lj2/n3;

    move-result-object p1

    return-object p1
.end method
