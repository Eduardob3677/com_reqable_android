.class public final Lu7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/k;->f(Lu6/a;)Lr7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Li6/j;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Lr7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lu7/k$a;->a:Li6/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/f;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0}, Lr7/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr7/f;
    .locals 1

    iget-object v0, p0, Lu7/k$a;->a:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->c(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lr7/f$a;->a(Lr7/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lr7/f;
    .locals 1

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->b(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0}, Lu7/k$a;->f()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/f;->j(I)Z

    move-result p1

    return p1
.end method
