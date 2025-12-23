.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld1/g;
    .locals 4

    new-instance v0, Ld1/b;

    sget-object v1, Ld1/g$a;->c:Ld1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld1/b;-><init>(Ld1/g$a;J)V

    return-object v0
.end method

.method public static d()Ld1/g;
    .locals 4

    new-instance v0, Ld1/b;

    sget-object v1, Ld1/g$a;->d:Ld1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld1/b;-><init>(Ld1/g$a;J)V

    return-object v0
.end method

.method public static e(J)Ld1/g;
    .locals 2

    new-instance v0, Ld1/b;

    sget-object v1, Ld1/g$a;->a:Ld1/g$a;

    invoke-direct {v0, v1, p0, p1}, Ld1/b;-><init>(Ld1/g$a;J)V

    return-object v0
.end method

.method public static f()Ld1/g;
    .locals 4

    new-instance v0, Ld1/b;

    sget-object v1, Ld1/g$a;->b:Ld1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld1/b;-><init>(Ld1/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ld1/g$a;
.end method
