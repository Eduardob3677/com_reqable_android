.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# instance fields
.field public final synthetic a:Lz1/t;


# direct methods
.method public synthetic constructor <init>(Lz1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Lz1/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb2/e;

    check-cast p2, Ls2/h;

    sget-object v0, Lb2/d;->k:Lx1/a$g;

    invoke-virtual {p1}, Lz1/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb2/a;

    iget-object v0, p0, Lb2/b;->a:Lz1/t;

    invoke-virtual {p1, v0}, Lb2/a;->S(Lz1/t;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls2/h;->c(Ljava/lang/Object;)V

    return-void
.end method
