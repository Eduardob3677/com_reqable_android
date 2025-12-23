.class public Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lx1/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx1/l;

    invoke-direct {v0, p0}, Lx1/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lx1/b;

    invoke-direct {v0, p0}, Lx1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
