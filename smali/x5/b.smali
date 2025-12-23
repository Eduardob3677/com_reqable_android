.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lx2/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Lx2/o;

    iput-object p2, p0, Lx5/b;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/b;->a:Lx2/o;

    iget-object v1, p0, Lx5/b;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lx5/c;->a(Lx2/o;Ljava/util/concurrent/Callable;)V

    return-void
.end method
