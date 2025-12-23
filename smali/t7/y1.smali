.class public final Lt7/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Li6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/y1;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/y1;

    invoke-direct {v0}, Lt7/y1;-><init>()V

    sput-object v0, Lt7/y1;->a:Lt7/y1;

    sget-object v0, Lv6/s;->a:Lv6/s;

    invoke-static {v0}, Lq7/a;->C(Lv6/s;)Lp7/b;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lt7/e0;->a(Ljava/lang/String;Lp7/b;)Lr7/f;

    move-result-object v0

    sput-object v0, Lt7/y1;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/y1;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    invoke-interface {p1}, Ls7/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Li6/y;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ls7/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/y1;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ls7/f;->w(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lt7/y1;->a(Ls7/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Li6/y;->a(J)Li6/y;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/y1;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Li6/y;

    invoke-virtual {p2}, Li6/y;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt7/y1;->b(Ls7/f;J)V

    return-void
.end method
