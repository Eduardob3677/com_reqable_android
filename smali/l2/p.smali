.class public final synthetic Ll2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# instance fields
.field public final synthetic a:Ll2/b;

.field public final synthetic b:Lu1/c;


# direct methods
.method public synthetic constructor <init>(Ll2/b;Lu1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/p;->a:Ll2/b;

    iput-object p2, p0, Ll2/p;->b:Lu1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ll2/h;

    check-cast p2, Ls2/h;

    new-instance v0, Ll2/v;

    iget-object v1, p0, Ll2/p;->a:Ll2/b;

    invoke-direct {v0, v1, p2}, Ll2/v;-><init>(Ll2/b;Ls2/h;)V

    invoke-virtual {p1}, Lz1/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll2/i;

    iget-object p2, p0, Ll2/p;->b:Lu1/c;

    invoke-virtual {p1, v0, p2}, Ll2/i;->R(Ll2/k;Lu1/c;)V

    return-void
.end method
