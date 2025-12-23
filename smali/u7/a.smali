.class public abstract Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$a;
    }
.end annotation


# static fields
.field public static final d:Lu7/a$a;


# instance fields
.field public final a:Lu7/f;

.field public final b:Lw7/e;

.field public final c:Lv7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lu7/a;->d:Lu7/a$a;

    return-void
.end method

.method public constructor <init>(Lu7/f;Lw7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Lu7/f;

    iput-object p2, p0, Lu7/a;->b:Lw7/e;

    new-instance p1, Lv7/y;

    invoke-direct {p1}, Lv7/y;-><init>()V

    iput-object p1, p0, Lu7/a;->c:Lv7/y;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/f;Lw7/e;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/a;-><init>(Lu7/f;Lw7/e;)V

    return-void
.end method


# virtual methods
.method public a()Lw7/e;
    .locals 1

    iget-object v0, p0, Lu7/a;->b:Lw7/e;

    return-object v0
.end method

.method public final b(Lp7/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/k0;

    invoke-direct {v0}, Lv7/k0;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lv7/j0;->a(Lu7/a;Lv7/s0;Lp7/h;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv7/k0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv7/k0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lv7/k0;->g()V

    throw p1
.end method

.method public final c(Lp7/a;Lu7/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "+TT;>;",
            "Lu7/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lv7/a1;->a(Lu7/a;Lu7/h;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/y0;

    invoke-direct {v0, p2}, Lv7/y0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lv7/v0;

    sget-object v3, Lv7/c1;->c:Lv7/c1;

    invoke-interface {p1}, Lp7/a;->getDescriptor()Lr7/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lv7/v0;-><init>(Lu7/a;Lv7/c1;Lv7/a;Lr7/f;Lv7/v0$a;)V

    invoke-virtual {p2, p1}, Lv7/v0;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lv7/a;->w()V

    return-object p1
.end method

.method public final e(Lp7/h;Ljava/lang/Object;)Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "-TT;>;TT;)",
            "Lu7/h;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lv7/b1;->c(Lu7/a;Ljava/lang/Object;Lp7/h;)Lu7/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lu7/f;
    .locals 1

    iget-object v0, p0, Lu7/a;->a:Lu7/f;

    return-object v0
.end method

.method public final g()Lv7/y;
    .locals 1

    iget-object v0, p0, Lu7/a;->c:Lv7/y;

    return-object v0
.end method
