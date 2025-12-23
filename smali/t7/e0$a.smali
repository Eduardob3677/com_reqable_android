.class public final Lt7/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/e0;->a(Ljava/lang/String;Lp7/b;)Lr7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/e0$a;->a:Lp7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lp7/b;

    iget-object v1, p0, Lt7/e0$a;->a:Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)V"
        }
    .end annotation

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public typeParametersSerializers()[Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lt7/c0$a;->a(Lt7/c0;)[Lp7/b;

    move-result-object v0

    return-object v0
.end method
