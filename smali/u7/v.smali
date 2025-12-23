.class public final Lu7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lu7/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/v;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/v;

    invoke-direct {v0}, Lu7/v;-><init>()V

    sput-object v0, Lu7/v;->a:Lu7/v;

    sget-object v0, Lu7/v$a;->b:Lu7/v$a;

    sput-object v0, Lu7/v;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Lu7/u;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->b(Ls7/e;)V

    new-instance v0, Lu7/u;

    sget-object v1, Lv6/g0;->a:Lv6/g0;

    invoke-static {v1}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v1

    sget-object v2, Lu7/j;->a:Lu7/j;

    invoke-static {v1, v2}, Lq7/a;->i(Lp7/b;Lp7/b;)Lp7/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lu7/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ls7/f;Lu7/u;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->c(Ls7/f;)V

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    sget-object v1, Lu7/j;->a:Lu7/j;

    invoke-static {v0, v1}, Lq7/a;->i(Lp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/v;->a(Ls7/e;)Lu7/u;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lu7/v;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu7/u;

    invoke-virtual {p0, p1, p2}, Lu7/v;->b(Ls7/f;Lu7/u;)V

    return-void
.end method
