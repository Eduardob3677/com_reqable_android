.class public final Lu7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lu7/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/x;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu7/x;

    invoke-direct {v0}, Lu7/x;-><init>()V

    sput-object v0, Lu7/x;->a:Lu7/x;

    sget-object v2, Lr7/e$i;->a:Lr7/e$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lr7/f;

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr7/i;->d(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;ILjava/lang/Object;)Lr7/f;

    move-result-object v0

    sput-object v0, Lu7/x;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Lu7/w;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->d(Ls7/e;)Lu7/g;

    move-result-object p1

    invoke-interface {p1}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    instance-of v0, p1, Lu7/w;

    if-eqz v0, :cond_0

    check-cast p1, Lu7/w;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public b(Ls7/f;Lu7/w;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->c(Ls7/f;)V

    instance-of v0, p2, Lu7/s;

    if-eqz v0, :cond_0

    sget-object p2, Lu7/t;->a:Lu7/t;

    sget-object v0, Lu7/s;->INSTANCE:Lu7/s;

    invoke-interface {p1, p2, v0}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lu7/p;->a:Lu7/p;

    check-cast p2, Lu7/o;

    invoke-interface {p1, v0, p2}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/x;->a(Ls7/e;)Lu7/w;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lu7/x;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu7/w;

    invoke-virtual {p0, p1, p2}, Lu7/x;->b(Ls7/f;Lu7/w;)V

    return-void
.end method
