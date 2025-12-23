.class public final Lj2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj2/w0;)Lj2/w0;
    .locals 1

    instance-of v0, p0, Lj2/z0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lj2/x0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lj2/x0;

    invoke-direct {v0, p0}, Lj2/x0;-><init>(Lj2/w0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lj2/z0;

    invoke-direct {v0, p0}, Lj2/z0;-><init>(Lj2/w0;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lj2/w0;
    .locals 1

    new-instance v0, Lj2/a1;

    invoke-direct {v0, p0}, Lj2/a1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
