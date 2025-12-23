.class public final Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lu7/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/j;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu7/j;

    invoke-direct {v0}, Lu7/j;-><init>()V

    sput-object v0, Lu7/j;->a:Lu7/j;

    sget-object v0, Lr7/d$a;->a:Lr7/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lr7/f;

    sget-object v2, Lu7/j$a;->a:Lu7/j$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lr7/i;->c(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object v0

    sput-object v0, Lu7/j;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Lu7/h;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->d(Ls7/e;)Lu7/g;

    move-result-object p1

    invoke-interface {p1}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/f;Lu7/h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->c(Ls7/f;)V

    instance-of v0, p2, Lu7/w;

    if-eqz v0, :cond_0

    sget-object v0, Lu7/x;->a:Lu7/x;

    :goto_0
    invoke-interface {p1, v0, p2}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lu7/u;

    if-eqz v0, :cond_1

    sget-object v0, Lu7/v;->a:Lu7/v;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lu7/b;

    if-eqz v0, :cond_2

    sget-object v0, Lu7/c;->a:Lu7/c;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/j;->a(Ls7/e;)Lu7/h;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lu7/j;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu7/h;

    invoke-virtual {p0, p1, p2}, Lu7/j;->b(Ls7/f;Lu7/h;)V

    return-void
.end method
