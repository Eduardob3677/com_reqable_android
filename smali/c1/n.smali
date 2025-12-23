.class public abstract Lc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc1/n$a;
    .locals 1

    new-instance v0, Lc1/c$b;

    invoke-direct {v0}, Lc1/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz0/b;
.end method

.method public abstract c()Lz0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lc1/n;->e()Lz0/e;

    move-result-object v0

    invoke-virtual {p0}, Lc1/n;->c()Lz0/c;

    move-result-object v1

    invoke-virtual {v1}, Lz0/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Lz0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lc1/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
