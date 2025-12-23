.class public final synthetic Lj2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# instance fields
.field public final synthetic a:Lj2/b;

.field public final synthetic b:Lj2/g;


# direct methods
.method public synthetic constructor <init>(Lj2/b;Lj2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/t5;->a:Lj2/b;

    iput-object p2, p0, Lj2/t5;->b:Lj2/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj2/t5;->a:Lj2/b;

    iget-object v1, p0, Lj2/t5;->b:Lj2/g;

    check-cast p1, Lj2/o5;

    check-cast p2, Ls2/h;

    invoke-virtual {p1}, Lz1/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj2/r5;

    new-instance v2, Lj2/w5;

    invoke-direct {v2, v0, p2}, Lj2/w5;-><init>(Lj2/b;Ls2/h;)V

    invoke-virtual {p1, v2, v1}, Lj2/r5;->S(Ly1/f;Lj2/g;)V

    return-void
.end method
