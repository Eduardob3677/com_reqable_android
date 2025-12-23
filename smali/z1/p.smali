.class public Lz1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/p$a;
    }
.end annotation


# static fields
.field public static final a:Lz1/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/j0;

    invoke-direct {v0}, Lz1/j0;-><init>()V

    sput-object v0, Lz1/p;->a:Lz1/m0;

    return-void
.end method

.method public static a(Lx1/i;Lz1/p$a;)Ls2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lx1/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/i<",
            "TR;>;",
            "Lz1/p$a<",
            "TR;TT;>;)",
            "Ls2/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lz1/p;->a:Lz1/m0;

    new-instance v1, Ls2/h;

    invoke-direct {v1}, Ls2/h;-><init>()V

    new-instance v2, Lz1/k0;

    invoke-direct {v2, p0, v1, p1, v0}, Lz1/k0;-><init>(Lx1/i;Ls2/h;Lz1/p$a;Lz1/m0;)V

    invoke-virtual {p0, v2}, Lx1/i;->a(Lx1/i$a;)V

    invoke-virtual {v1}, Ls2/h;->a()Ls2/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx1/i;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lx1/m;",
            ">(",
            "Lx1/i<",
            "TR;>;)",
            "Ls2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz1/l0;

    invoke-direct {v0}, Lz1/l0;-><init>()V

    invoke-static {p0, v0}, Lz1/p;->a(Lx1/i;Lz1/p$a;)Ls2/g;

    move-result-object p0

    return-object p0
.end method
