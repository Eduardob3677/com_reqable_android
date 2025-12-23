.class public final Lf7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lf7/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/e0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lf7/j0;->a:Z

    invoke-static {}, Lf7/j0;->b()Lf7/k0;

    move-result-object v0

    sput-object v0, Lf7/j0;->b:Lf7/k0;

    return-void
.end method

.method public static final a()Lf7/k0;
    .locals 1

    sget-object v0, Lf7/j0;->b:Lf7/k0;

    return-object v0
.end method

.method public static final b()Lf7/k0;
    .locals 2

    sget-boolean v0, Lf7/j0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lf7/i0;->i:Lf7/i0;

    return-object v0

    :cond_0
    invoke-static {}, Lf7/p0;->c()Lf7/q1;

    move-result-object v0

    invoke-static {v0}, Lk7/t;->c(Lf7/q1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lf7/k0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lf7/k0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lf7/i0;->i:Lf7/i0;

    :goto_1
    return-object v0
.end method
