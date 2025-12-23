.class public final synthetic Lx5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/c$a;


# instance fields
.field public final synthetic a:Lx5/n$e;


# direct methods
.method public synthetic constructor <init>(Lx5/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/k;->a:Lx5/n$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lx5/k;->a:Lx5/n$e;

    invoke-static {v0, p1}, Lx5/e$b;->n(Lx5/n$e;Ljava/util/concurrent/Future;)V

    return-void
.end method
