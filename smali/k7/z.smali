.class public Lk7/z;
.super Lf7/a;
.source "SourceFile"

# interfaces
.implements Ln6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/a<",
        "TT;>;",
        "Ln6/e;"
    }
.end annotation


# instance fields
.field public final d:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/g;Ll6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lf7/a;-><init>(Ll6/g;ZZ)V

    iput-object p2, p0, Lk7/z;->d:Ll6/d;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    invoke-static {p1, v0}, Lf7/v;->a(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Ln6/e;
    .locals 2

    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    instance-of v1, v0, Ln6/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    invoke-static {v0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v0

    iget-object v1, p0, Lk7/z;->d:Ll6/d;

    invoke-static {p1, v1}, Lf7/v;->a(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lk7/h;->b(Ll6/d;Ljava/lang/Object;)V

    return-void
.end method
