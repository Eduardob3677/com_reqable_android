.class public final Lt7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# static fields
.field public static final a:Lt7/u0;

.field public static final b:Lr7/j;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/u0;

    invoke-direct {v0}, Lt7/u0;-><init>()V

    sput-object v0, Lt7/u0;->a:Lt7/u0;

    sget-object v0, Lr7/k$d;->a:Lr7/k$d;

    sput-object v0, Lt7/u0;->b:Lr7/j;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lt7/u0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/u0;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt7/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    sget-object v0, Lt7/u0;->b:Lr7/j;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt7/u0;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/u0;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lt7/u0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lt7/u0;->c()Lr7/j;

    move-result-object v1

    invoke-virtual {v1}, Lr7/j;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lr7/f;
    .locals 0

    invoke-virtual {p0}, Lt7/u0;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->b(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 0

    invoke-virtual {p0}, Lt7/u0;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
