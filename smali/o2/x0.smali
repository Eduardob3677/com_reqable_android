.class public abstract Lo2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lo2/x0;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Lo2/x0;)I
    .locals 1

    invoke-static {}, Lo2/w0;->f()Lo2/w0;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo2/v0;->f()Lo2/v0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p1, Lo2/x0;->a:Ljava/lang/Comparable;

    sget-object p1, Lo2/b2;->c:Lo2/b2;

    const-string p1, ""

    invoke-interface {p1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo2/x0;

    invoke-virtual {p0, p1}, Lo2/x0;->a(Lo2/x0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo2/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo2/x0;

    :try_start_0
    invoke-virtual {p0, p1}, Lo2/x0;->a(Lo2/x0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
