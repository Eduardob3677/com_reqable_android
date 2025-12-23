.class public final Lu7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lu7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/t;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu7/t;

    invoke-direct {v0}, Lu7/t;-><init>()V

    sput-object v0, Lu7/t;->a:Lu7/t;

    sget-object v2, Lr7/j$b;->a:Lr7/j$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lr7/f;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr7/i;->d(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;ILjava/lang/Object;)Lr7/f;

    move-result-object v0

    sput-object v0, Lu7/t;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Lu7/s;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->b(Ls7/e;)V

    invoke-interface {p1}, Ls7/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ls7/e;->x()Ljava/lang/Void;

    sget-object p1, Lu7/s;->INSTANCE:Lu7/s;

    return-object p1

    :cond_0
    new-instance p1, Lv7/a0;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lv7/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ls7/f;Lu7/s;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->c(Ls7/f;)V

    invoke-interface {p1}, Ls7/f;->g()V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/t;->a(Ls7/e;)Lu7/s;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lu7/t;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu7/s;

    invoke-virtual {p0, p1, p2}, Lu7/t;->b(Ls7/f;Lu7/s;)V

    return-void
.end method
