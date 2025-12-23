.class public final synthetic Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5/c$a;

.field public final synthetic b:Lx2/j;


# direct methods
.method public synthetic constructor <init>(Lx5/c$a;Lx2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a;->a:Lx5/c$a;

    iput-object p2, p0, Lx5/a;->b:Lx2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/a;->a:Lx5/c$a;

    iget-object v1, p0, Lx5/a;->b:Lx2/j;

    invoke-static {v0, v1}, Lx5/c;->b(Lx5/c$a;Lx2/j;)V

    return-void
.end method
