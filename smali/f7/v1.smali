.class public Lf7/v1;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll6/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lf7/a;-><init>(Ll6/g;ZZ)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf7/a;->getContext()Ll6/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
