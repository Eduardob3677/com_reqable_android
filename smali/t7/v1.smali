.class public final Lt7/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Li6/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/v1;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/v1;

    invoke-direct {v0}, Lt7/v1;-><init>()V

    sput-object v0, Lt7/v1;->a:Lt7/v1;

    sget-object v0, Lv6/p;->a:Lv6/p;

    invoke-static {v0}, Lq7/a;->B(Lv6/p;)Lp7/b;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lt7/e0;->a(Ljava/lang/String;Lp7/b;)Lr7/f;

    move-result-object v0

    sput-object v0, Lt7/v1;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)I
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/v1;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    invoke-interface {p1}, Ls7/e;->t()I

    move-result p1

    invoke-static {p1}, Li6/w;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Ls7/f;I)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/v1;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    invoke-interface {p1, p2}, Ls7/f;->r(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/v1;->a(Ls7/e;)I

    move-result p1

    invoke-static {p1}, Li6/w;->a(I)Li6/w;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/v1;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li6/w;

    invoke-virtual {p2}, Li6/w;->h()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt7/v1;->b(Ls7/f;I)V

    return-void
.end method
