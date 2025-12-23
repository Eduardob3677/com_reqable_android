.class public final Lt7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr7/f;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/w0;->a:Lp7/b;

    new-instance v0, Lt7/i1;

    invoke-interface {p1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lt7/i1;-><init>(Lr7/f;)V

    iput-object v0, p0, Lt7/w0;->b:Lr7/f;

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/w0;->a:Lp7/b;

    invoke-interface {p1, v0}, Ls7/e;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls7/e;->x()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt7/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt7/w0;

    iget-object v2, p0, Lt7/w0;->a:Lp7/b;

    iget-object p1, p1, Lt7/w0;->a:Lp7/b;

    invoke-static {v2, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/w0;->b:Lr7/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt7/w0;->a:Lp7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ls7/f;->D()V

    iget-object v0, p0, Lt7/w0;->a:Lp7/b;

    invoke-interface {p1, v0, p2}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls7/f;->g()V

    :goto_0
    return-void
.end method
