.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/c$a;


# instance fields
.field public final synthetic a:Lx5/e$b;

.field public final synthetic b:Lx5/n$e;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx5/e$b;Lx5/n$e;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->a:Lx5/e$b;

    iput-object p2, p0, Lx5/g;->b:Lx5/n$e;

    iput-object p3, p0, Lx5/g;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lx5/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Lx5/g;->a:Lx5/e$b;

    iget-object v1, p0, Lx5/g;->b:Lx5/n$e;

    iget-object v2, p0, Lx5/g;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lx5/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lx5/e$b;->q(Lx5/e$b;Lx5/n$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    return-void
.end method
