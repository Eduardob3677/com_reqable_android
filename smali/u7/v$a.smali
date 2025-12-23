.class public final Lu7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lu7/v$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/v$a;

    invoke-direct {v0}, Lu7/v$a;-><init>()V

    sput-object v0, Lu7/v$a;->b:Lu7/v$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lu7/v$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    sget-object v1, Lu7/j;->a:Lu7/j;

    invoke-static {v0, v1}, Lq7/a;->i(Lp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    iput-object v0, p0, Lu7/v$a;->a:Lr7/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu7/v$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->g()Z

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

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->getAnnotations()Ljava/util/List;

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

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lr7/f;
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lu7/v$a;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->j(I)Z

    move-result p1

    return p1
.end method
