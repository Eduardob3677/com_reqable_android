.class public abstract Ly6/a;
.super Ly6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Ly6/a;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Ly6/d;->e(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Ly6/a;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Ly6/a;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f()Ljava/util/Random;
.end method
