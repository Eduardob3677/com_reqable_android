.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lu7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/c;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/c;

    invoke-direct {v0}, Lu7/c;-><init>()V

    sput-object v0, Lu7/c;->a:Lu7/c;

    sget-object v0, Lu7/c$a;->b:Lu7/c$a;

    sput-object v0, Lu7/c;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Lu7/b;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->b(Ls7/e;)V

    new-instance v0, Lu7/b;

    sget-object v1, Lu7/j;->a:Lu7/j;

    invoke-static {v1}, Lq7/a;->g(Lp7/b;)Lp7/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lu7/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ls7/f;Lu7/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->c(Ls7/f;)V

    sget-object v0, Lu7/j;->a:Lu7/j;

    invoke-static {v0}, Lq7/a;->g(Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/c;->a(Ls7/e;)Lu7/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lu7/c;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu7/b;

    invoke-virtual {p0, p1, p2}, Lu7/c;->b(Ls7/f;Lu7/b;)V

    return-void
.end method
