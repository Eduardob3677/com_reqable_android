.class public final Ly1/x0;
.super Ly1/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ly1/q$a;


# direct methods
.method public constructor <init>(Ly1/q$a;[Lw1/d;ZI)V
    .locals 0

    iput-object p1, p0, Ly1/x0;->d:Ly1/q$a;

    invoke-direct {p0, p2, p3, p4}, Ly1/q;-><init>([Lw1/d;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lx1/a$b;Ls2/h;)V
    .locals 1

    iget-object v0, p0, Ly1/x0;->d:Ly1/q$a;

    invoke-static {v0}, Ly1/q$a;->f(Ly1/q$a;)Ly1/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly1/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
