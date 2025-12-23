.class public final Lf7/p;
.super Lf7/m1;
.source "SourceFile"

# interfaces
.implements Lf7/o;


# instance fields
.field public final e:Lf7/q;


# direct methods
.method public constructor <init>(Lf7/q;)V
    .locals 0

    invoke-direct {p0}, Lf7/m1;-><init>()V

    iput-object p1, p0, Lf7/p;->e:Lf7/q;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/n1;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lf7/h1;
    .locals 1

    invoke-virtual {p0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf7/p;->e:Lf7/q;

    invoke-virtual {p0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    invoke-interface {p1, v0}, Lf7/q;->h(Lf7/u1;)V

    return-void
.end method
